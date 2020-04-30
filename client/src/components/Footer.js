import React, { Component } from 'react';
import { Modal, Button, Form, Image, TextArea } from 'semantic-ui-react';
export default class Footer extends Component {

  constructor(props) {
    super(props)

    this.state = {
      name: '',
      email: '',
      message: '',
      nameError: false,
      emailError: false,
      messageError: false,
      formError: false,
      errorMessage: 'Please complete all required fields.',
      complete: false,
      modalOpen: false
    }

    this.submitMeetingForm = this.submitMeetingForm.bind(this);
    this.successCallback = this.successCallback.bind(this);
  }


  successCallback() {
    this.setState({
      complete: true
    })
    setTimeout( () => {this.setState({modalOpen: false})}, 5000);
    this.props.hideLoading();
  }

  handleClose = () => this.setState({ modalOpen: false })
  handleOpen = () => this.setState({ modalOpen: true })


  submitMeetingForm = async(e) => {
    let error = false;

    if (this.state.name === '') {
      this.setState({nameError: true})
      error = true
    } else {
      this.setState({nameError: false})
      error = false
    }
    if (this.state.email === '') {
      this.setState({emailError: true})
      error = true
    } else {
      this.setState({emailError: false})
      error = false
    }
    if (this.state.message === '') {
      this.setState({messageError: true})
      error = true
    } else {
      this.setState({messageError: false})
      error = false
    }

    if (error) {
      this.setState({formError: true})
      return
    } else {
      this.setState({formError: false})
    }

    e.preventDefault();
    try {
      const name = document.getElementById('name').value;
      const email = document.getElementById('email').value;
      const message = document.getElementById('message').value;
      const response = await fetch("/send", {
        method: "POST",
        headers: { "Content-Type": "application/json"},
        body: JSON.stringify({
          name: name,
          email: email,
          message: message
        })
      });
      this.setState({
        complete: true
      });
    } catch (err) {
      console.error(err.message)
    }
};


  capitalize(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
  }

  render() {
    return(
      <Modal
        trigger={<Button onClick={this.handleOpen} basic color='blue'>Contact</Button>}
        open={this.state.modalOpen}
        onClose={this.handleClose}
        closeIcon={true}
      >
        <Modal.Header>Send A Message</Modal.Header>
        <Modal.Content>
          {!this.state.complete ?
          <Modal.Description>
            <Form error={this.state.formError}>
              <Form.Group widths='equal'>
                <Form.Field>
                  <Form.Input required={true} onChange={(e) => this.setState({name: e.target.value})} id='name' label='Name' placeholder="Name..." error={this.state.nameError}/>
                </Form.Field>
              </Form.Group>

              <Form.Field >
                <Form.Input required={true} onChange={(e) => this.setState({email: e.target.value})} id='email' label='Email' placeholder="Email..." error={this.state.emailError}/>
              </Form.Field>
              <Form.Field
              control={TextArea}
               required={true} onChange={(e) => this.setState({message: e.target.value})} id='message' label='Message' placeholder='Message...' error={this.state.messageError}>
              </Form.Field>
            </Form>
          </Modal.Description>
          : 
            <div className='modal-complete'>
              <p>Thanks, {this.capitalize(this.state.name)}. We've received your message and we'll be in touch shortly.</p>
            </div>
          }
        </Modal.Content>
        {!this.state.complete ?
        <Modal.Actions>
          <Button color='red' onClick={this.handleClose}>Close</Button>
          <Button positive icon='checkmark' labelPosition='right' content="Submit" onClick={this.submitMeetingForm} />
        </Modal.Actions>
        : null }
      </Modal>
    )
  }
}