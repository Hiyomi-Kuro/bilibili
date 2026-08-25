.class public final Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V
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

.field final synthetic b:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;Lcom/bilibili/bilipay/base/entity/ChannelInfo;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->b:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->d:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    const-string v1, "result"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->b:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v2, "0"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "innercode"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->b:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "customer_id"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "channel"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->d:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "channel_id"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->d:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 60
    .line 61
    iget v2, v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "code"

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->e:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "order_id"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "desc"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "trackId"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
