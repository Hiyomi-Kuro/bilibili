.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->e(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnm0/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnm0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->b:Lnm0/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "chain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->b:Lnm0/a$a;

    .line 9
    .line 10
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "subEvent"

    .line 18
    .line 19
    const-string v2, "ConsumeAsyncHandler"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "needConsume"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->b:Lnm0/a$a;

    .line 27
    .line 28
    invoke-interface {v2}, Lnm0/a$a;->a()Lnm0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnm0/d;->b()Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;->needConsume:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
