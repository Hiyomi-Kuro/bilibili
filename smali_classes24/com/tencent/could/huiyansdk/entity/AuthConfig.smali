.class public Lcom/tencent/could/huiyansdk/entity/AuthConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public authLicense:Ljava/lang/String;

.field public authTimeOutMs:J

.field public customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

.field public encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

.field public isCheckRiskMode:Z

.field public isCloseEncrypt:Z

.field public isOpenLog:Z

.field public isUseEncrypt:Z

.field public languageCode:Ljava/lang/String;

.field public languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

.field public maxLocalRetryTimes:I

.field public openFullLog:Z

.field public pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

.field public sdkToken:Ljava/lang/String;

.field public useCustomerModelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authLicense:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authTimeOutMs:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->SIMPLIFIED_CHINESE:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageCode:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isOpenLog:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isUseEncrypt:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCloseEncrypt:Z

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;->AES:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->sdkToken:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->openFullLog:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->maxLocalRetryTimes:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getAuthLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptMode()Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageStyle()Lcom/tencent/could/huiyansdk/entity/LanguageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLocalRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->maxLocalRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageColorStyle()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCustomerModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheckRiskMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCloseEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenFullLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->openFullLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isOpenLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isUseEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setCheckRiskMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCloseEncrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptMode(Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageStyle(Lcom/tencent/could/huiyansdk/entity/LanguageStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLocalRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->maxLocalRetryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenFullLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->openFullLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isOpenLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageColorStyle(Lcom/tencent/could/huiyansdk/enums/PageColorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseCustomerModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isUseEncrypt:Z

    .line 2
    .line 3
    return-void
.end method
