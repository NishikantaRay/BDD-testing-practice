import { defineFeature, loadFeature } from 'jest-cucumber';
import React from 'react';
import {render} from '@testing-library/react';
import TestRenderer from 'react-test-renderer';
import BookingForm from '../../components/bookingForm';
const feature = loadFeature('src/features/homePageForm.feature');
defineFeature(feature, test => {
      test('selected destination is Ramlingam park', ({ given, when, and, then, but }) => {
        
        given('default selected destination is Ramlingam park', () => {
            // selected destination is Ramlingam park unit testing

            // const component = render(<BookingForm />);
            // const selectedDestination = component.getByTestId('Ramlingam park');
            // expect(selectedDestination).toBeInTheDocument();

        });

        when('user selected the event', () => {
            // user selected the event bdd testing

            const component = render(<BookingForm />);
            const selectedDestination = component.getByTestId('Ramlingam park');
            expect(selectedDestination).toBeInTheDocument();

        });

        and('user selected the date field', () => {

        });

        and('user selected the time field', () => {

        });

        and('user selected the  Seat Category', () => {

        });

        and('user clicked search now button', () => {

        });

        then('user gets a pop up section for user details and otp generation', () => {

        });

        when('user inputs No Of Adults', () => {

        });

        but('Adults should be greater than equal to one', () => {

        });

        and('user inputs No Of child', () => {

        });

        but('No Of child should be greater than equal to one', () => {

        });

        and('user inputs Name', () => {

        });

        but(/^Username should only contain lowercase letters and pattern should be "(.*)"$/, (arg0) => {


        });

        and('user inputs Phone Number', () => {

        });

        but(/^Phone number should be (\d+) digit number and pattern should be "(.*)"$/, (arg0, arg1) => {

        });

        and('user inputs Email address', () => {

        });

        but(/^Email address should be in format of name@domain and pattern should be "(.*)"$/, (arg0) => {

        });

        and('user clicked send otp button', () => {

        });

        then('user gets a Enter OTP section', () => {

        });

        when(/^user inputs the (\d+) digit Number$/, (arg0) => {

        });

        but(/^otp should be length of (\d+) digit$/, (arg0) => {

        });

        and('clicked done button', () => {

        });

        then('user redirect to payment page of event', () => {

        });

        when('user clicked the Make payment button', () => {

        });

        and('inputs all details', () => {

        });

        then('user gets two button success and failure', () => {

        });

        when('payments status is success', () => {

        });

        then('it will show Payment Successful.', () => {

        });
    });
});
