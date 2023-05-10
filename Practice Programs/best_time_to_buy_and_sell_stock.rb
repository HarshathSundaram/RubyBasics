def max_profit(prices)
    lsf = 100000
    pamt = 0
    op = 0
    for price in prices
        if price < lsf
            lsf = price
        end
        pamt = price - lsf
        if op < pamt
            op = pamt
        end
    end
    op
end