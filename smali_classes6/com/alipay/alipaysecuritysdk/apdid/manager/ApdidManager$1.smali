.class final Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

.field final synthetic f:J

.field final synthetic g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;Ljava/util/Map;ZLjava/lang/String;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 2
    .line 3
    .line 4
    const-string v0, "0780aa"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->init(Ljava/util/Map;Z)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->d:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/common/exception/APSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v5, v2

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;->onResult(Ljava/lang/Boolean;Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->f:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "client_init"

    .line 87
    .line 88
    const-string v2, "callback_time"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
