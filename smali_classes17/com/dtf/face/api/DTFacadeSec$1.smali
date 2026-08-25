.class public final Lcom/dtf/face/api/DTFacadeSec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/api/DTFacadeSec;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$alipayDeviceStartTime:J

.field public final synthetic val$apiCallback:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(JLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$alipayDeviceStartTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$alipayDeviceStartTime:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-string p1, "deviceTokenInit"

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcw2/a;->m0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "status"

    .line 36
    .line 37
    const-string v6, "false"

    .line 38
    .line 39
    const-string v7, "errCode"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "initCost"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v4, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v0, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcw2/a;->m0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "initCost"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "status"

    .line 89
    .line 90
    const-string v6, "true"

    .line 91
    .line 92
    filled-new-array {v3, v6, v5, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v4, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
