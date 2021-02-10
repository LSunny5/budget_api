CREATE TABLE budget (
     budget_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
     monthly_pay MONEY DEFAULT 0.00,
     additional_income MONEY DEFAULT 0.00
);