.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;
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

.field final synthetic c:Lcom/android/billingclient/api/g;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->b:Lnm0/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->c:Lcom/android/billingclient/api/g;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->b:Lnm0/a$a;

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
    const-string v1, "isSuccess"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->c:Lcom/android/billingclient/api/g;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "responseCode"

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->d:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "debugMessage"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
