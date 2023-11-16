
# Raw Files Description

1. **events_04_13_2023_00_46_00.csv**: 
   - Description: Contains a comprehensive list of all events that occurred with each participant in every round during the trading sessions. There are six types of registered events: GAME_ENDS, GAME_STARTS, PREDICTIONS_SENT, assignAward, buy, and sell.

2. **all_apps_wide_2023-04-13.csv**: 
   - Description: Consolidates wide-format data from all three apps in the experimental project (pretrade, trader_wrapper, post_experimental). Variable names follow the `<APP_NAME>.<ROUND_NUMBER>.<FIELD_NAME>` format, including additional participant and session-specific variables.

3. **correct_finquiz_answers.csv**: 
   - Description: Contains correct answers for the financial literacy quiz, aligning with the variable names in the post-experimental data. Matches the `data/financial_quiz.yaml` file in the oTree code.

4. **PageTimes-2023-04-13.csv**: 
   - Description: Standard oTree output file tracking the amount of time each participant spent on each page. Not used in the current analysis.

5. **post_experimental_2023-04-13_custom.csv**: 
   - Description: TODO

6. **post_experimental_2023-04-13.csv**: 
   - Description: TODO

7. **pretrade_2023-04-13.csv**: 
   - Description: TODO

8. **prolific_export_demographic_uk.csv**: 
   - Description: TODO

9. **prolific_export_demographic_us.csv**: 
   - Description: TODO

10. **seed_markov.pickle**: 
    - Description: TODO

11. **trader_wrapper_2023-04-13_simple.csv**: 
    - Description: TODO

12. **trader_wrapper_2023-04-13.csv**: 
    - Description: TODO

**Note**: In all oTree-generated raw data files, `participant.label` (when not null) refers to the Prolific user ID. These oTree data should be merged with Prolific demographic data using these IDs. Criteria used to filter out completed submissions include: `participant.label` != None, `participant._current_page_name` == 'FinalForProlific', and `session.is_demo` == False.
