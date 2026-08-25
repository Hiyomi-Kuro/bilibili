.class public Lcom/bilibili/bilipay/api/PaymentResponse;
.super Lcom/bilibili/okretro/GeneralResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CASE_OVER_FLOW_ERROR_CODE:I = -0x26a1


# instance fields
.field public code:J

.field public errno:J

.field public msg:Ljava/lang/String;

.field public showMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->errno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getShowMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->errno:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setErrno(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->errno:J

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->code:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-wide/16 v0, -0x26a1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->code:J

    .line 19
    .line 20
    const-string p2, "Pay_Response"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
