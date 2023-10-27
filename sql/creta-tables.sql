-- 動作確認用テーブル
CREATE TABLE EMPLOYY_INFORMATION(
    EMPLOYEE_ID INT UNSIGNED AUTO_INCREMENT NOT NULL COMMENT '社員ID',
    EMPLOYEE_NAME VARCHAR(200) NOT NULL COMMENT '社員名',
    PRIMARY KEY(EMPLOYEE_ID)
);

INSERT INTO EMPLOYY_INFORMATION
    (EMPLOYEE_NAME) VALUES
    ("テスト太郎"),
    ("テスト田中"),
    ("テスト山本");