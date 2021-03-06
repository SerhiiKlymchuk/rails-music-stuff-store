import React from 'react'

import NoPayType from "./NoPayType";
import CreditCardPayType from "./CreditCardPayType";
import CheckPayType from "./CheckPayType";
import PurchaseOrderPayType from "./PurchaseOrderPayType";

class PayTypeSelector extends React.Component {
    constructor(props) {
        super(props);
        this.onPayTypeSelected = this.onPayTypeSelected.bind(this);
        this.state = {
            selectedPayType: null
        };
    }

    onPayTypeSelected(event) {
        this.setState({
            selectedPayType: event.target.value
        });
    }

    render() {
        let PayTypeCustomComponent = NoPayType;

        switch (this.state.selectedPayType) {
            case "Credit card":
                PayTypeCustomComponent = CreditCardPayType;
                break;
            case "Check":
                PayTypeCustomComponent = CheckPayType;
                break;
            case "Purchase order":
                PayTypeCustomComponent = PurchaseOrderPayType;
                break;
            default:
                PayTypeCustomComponent = NoPayType;
        }

        return (
            <div>
                <div className="field">
                    <label htmlFor="order_pay_type">
                        {I18n.t("orders.form.pay_type")}
                    </label>
                    <select id="order_pay_type"
                            onChange={this.onPayTypeSelected}
                            name="order[pay_type]"
                    >
                        <option value="">
                            {I18n.t("orders.form.pay_types.default")}
                        </option>
                        <option value="Check">
                            {I18n.t("orders.form.pay_types.check")}
                        </option>
                        <option value="Credit card">
                            {I18n.t("orders.form.pay_types.credit")}
                        </option>
                        <option value="Purchase order">
                            {I18n.t("orders.form.pay_types.purchase")}
                        </option>
                    </select>
                </div>
                <PayTypeCustomComponent/>
            </div>
        );
    }
}

export default PayTypeSelector