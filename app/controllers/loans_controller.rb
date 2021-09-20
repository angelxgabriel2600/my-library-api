class LoansController < ApplicationController
  def index
    loans = Loan.order("created_at DESC")
    render json: loans
  end

  def create
    loan = Loan.create(loan_param)
    render json: loan
  end

  def update
    loan = Loan.find(params[:id])
    loan.update_attributes(loan_param)
    render json: loan
  end

  def destroy
    loan = Loan.find(params[:id])
    loan.destroy
    head :no_content, status: :ok
  end

  private def loan_param
    params.require(:loan).permit(:iduser, :idbook, :username, :bookname)
  end
end
