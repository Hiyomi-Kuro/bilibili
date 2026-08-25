.class public Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;
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
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->msg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->showMsg:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

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
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

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
    iput p1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/16 p2, -0x26a1

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 18
    .line 19
    const-string p2, "PaymentResponse"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->msg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
