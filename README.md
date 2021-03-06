# Bond Valuations with R

Terms:
- Issuer: the entity that borrows the money
  - Government
  - Muni's
  - Corporations
- Principal: the amount borrowed
- Coupon rate: the amount of interest issuer agrees to pay
  - annual, semi-annually, quarterly, etc.
  - can be fixed or floating
- Maturiy Date: principal amount is paid back with interest
- Embedded Options:
  - Callable bond
  - More complex
  - Can vary with timing and cash flow position
  

Price vs Value:
- Price is the amount paid to acquire the bond
- Value is how much the asset is worth
- for actively traded bonds, the price may be considered a best estimate of the value


Time Value of Money:
- we prefer \$1 today than \$1 tomorrow
- we need a `r` value to entice us to receive the \$ in the future
- the reverse logic of \$1 in the future is the `NPV` of \$ in the future, discounted by `r`
