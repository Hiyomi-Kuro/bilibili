.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V
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

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->b:Lnm0/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->c:Lcom/android/billingclient/api/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->b:Lnm0/a$a;

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
    const-string v2, "AcknowledgedHandler"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "isSuccess"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->c:Lcom/android/billingclient/api/g;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "responseCode"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "debugMessage"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v2, ""

    .line 72
    .line 73
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
