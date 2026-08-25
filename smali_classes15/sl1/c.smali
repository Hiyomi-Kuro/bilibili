.class public final Lsl1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsl1/c;",
        "",
        "exception",
        "Lcom/bilibili/lib/riskcontrol/BiliRiskException;",
        "a",
        "<init>",
        "()V",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/bilibili/lib/riskcontrol/BiliRiskException;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getType()Lcom/bilibili/captcha/ErrorType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/captcha/ErrorType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/riskcontrol/ErrorType;->ERROR:Lcom/bilibili/lib/riskcontrol/ErrorType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/lib/riskcontrol/ErrorType;->EXPIRED:Lcom/bilibili/lib/riskcontrol/ErrorType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/ErrorType;->USER_CANCEL:Lcom/bilibili/lib/riskcontrol/ErrorType;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lcom/bilibili/lib/riskcontrol/BiliRiskException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorMsg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/riskcontrol/BiliRiskException;-><init>(Lcom/bilibili/lib/riskcontrol/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance p1, Lcom/bilibili/lib/riskcontrol/BiliRiskException;

    .line 44
    .line 45
    sget-object v4, Lcom/bilibili/lib/riskcontrol/ErrorType;->ERROR:Lcom/bilibili/lib/riskcontrol/ErrorType;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/riskcontrol/BiliRiskException;-><init>(Lcom/bilibili/lib/riskcontrol/ErrorType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
