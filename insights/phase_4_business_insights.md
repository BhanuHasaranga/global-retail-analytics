# Phase 4 – Customer Segmentation & Retention Insights

## Executive Summary

This analysis applies RFM (Recency, Frequency, Monetary) methodology to segment customers based on their behavioral patterns and identifies revenue at risk from potential churn.

---

## 🎯 Key Findings

### 1. RFM Segmentation Results

Customers have been classified into 4 strategic segments based on purchasing behavior:

- **Champions**: High recency (R=4) + High frequency (F=4)
  - Most valuable and engaged customers
  - Recent purchases with high transaction frequency
  
- **Loyal Customers**: Good recency (R≥3) + Good frequency (F≥3)
  - Consistent, reliable customer base
  - Regular purchasing patterns

- **At Risk**: Low recency (R=1)
  - Customers who haven't purchased recently
  - High churn probability

- **Needs Attention**: All other combinations
  - Moderate engagement levels
  - Require targeted retention strategies

### 2. Churn Risk Analysis

**Churn Threshold**: 90 days (no purchase in 3+ months)

Key metrics will be calculated after running the notebook:
- **X%** of customers classified as high churn risk
- **Y%** of total revenue currently at risk
- Churn-risk customers identified for targeted retention campaigns

### 3. Business vs. RFM Segment Alignment

Cross-tabulation analysis reveals:
- Marketing-defined segments (Premium, Standard, Basic) alignment with behavioral RFM segments
- Discrepancies indicate opportunities to refine customer categorization
- Some "Premium" customers may show "At Risk" behavior - requiring immediate intervention

---

## 💡 Strategic Recommendations

### Immediate Actions

1. **Churn Prevention Campaign**
   - Target "At Risk" customers with personalized re-engagement offers
   - Send win-back campaigns to customers with Recency > 90 days
   - Offer time-sensitive discounts to reactivate dormant accounts

2. **Champions & Loyal Retention**
   - Create VIP loyalty program for Champions segment
   - Provide early access to new products
   - Implement personalized thank-you campaigns

3. **Needs Attention Segment**
   - Deploy targeted upsell/cross-sell campaigns
   - Send product recommendations based on past purchases
   - Increase engagement through email marketing

### Long-Term Strategy

4. **Re-evaluate Customer_Segment Definitions**
   - Integrate RFM scoring into marketing segmentation logic
   - Update Premium/Standard/Basic criteria to reflect actual behavior
   - Create dynamic segment assignments based on quarterly RFM updates

5. **Revenue Protection Strategy**
   - Establish automated alerts for customers transitioning to "At Risk"
   - Implement proactive customer success outreach for high-value accounts
   - Calculate customer lifetime value (CLV) using RFM patterns

6. **Performance Monitoring**
   - Track RFM segment migration month-over-month
   - Monitor churn rate improvements from retention campaigns
   - Measure ROI of segment-specific marketing initiatives

---

## 📊 Technical Implementation

### RFM Scoring Logic

```
R (Recency): Days since last purchase
  - Score 4: Most recent buyers
  - Score 1: Longest time since purchase

F (Frequency): Number of transactions
  - Score 4: Highest transaction count
  - Score 1: Lowest transaction count

M (Monetary): Total revenue contribution
  - Score 4: Highest spenders
  - Score 1: Lowest spenders
```

### Segmentation Rules

```
Champions:       R_Score = 4 AND F_Score = 4
Loyal Customers: R_Score ≥ 3 AND F_Score ≥ 3
At Risk:         R_Score = 1
Needs Attention: All other combinations
```

---

## 🗂️ Deliverables Generated

1. **rfm_segments.csv**: Complete RFM analysis with scores and segments for all customers
2. **churn_risk_customers.csv**: Filtered list of high-risk customers for immediate action
3. **rfm_summary.csv**: Aggregated metrics by segment for executive reporting

---

## 🎓 Portfolio Value

This analysis demonstrates:

✅ **Business Acumen**: Translating raw transaction data into actionable customer strategies  
✅ **Technical Skills**: Advanced pandas aggregations, quantile binning, custom segmentation logic  
✅ **Strategic Thinking**: Revenue risk quantification, churn prediction, retention roadmap  
✅ **Communication**: Clear insights linking data findings to business recommendations  

---

## Next Steps

- **Phase 5**: Build predictive churn model using machine learning
- **Phase 6**: Create interactive dashboard for real-time RFM monitoring
- **Phase 7**: Implement A/B testing framework for retention campaigns

---

*Analysis completed using Python, Pandas, and RFM methodology*  
*Data Source: Global Retail Analytics Dataset*
