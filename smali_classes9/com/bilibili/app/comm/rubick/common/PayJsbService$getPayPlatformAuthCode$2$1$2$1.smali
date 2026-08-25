.class final Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/PayJsbService;->n1(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/jsbridge/api/common/x1;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/x1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/y1;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->a:Lcom/bilibili/jsbridge/api/common/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->a:Lcom/bilibili/jsbridge/api/common/x1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/x1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->b:Lkotlin/coroutines/c;

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/jsbridge/api/common/y1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/bilibili/jsbridge/api/common/y1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->a:Lcom/bilibili/jsbridge/api/common/x1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/x1;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const-string v0, "0"

    .line 63
    .line 64
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v0, "wechat_channel_auth_code_action"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->b:Lkotlin/coroutines/c;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->c:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;-><init>(Lkotlin/coroutines/c;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-static {v1, v0, p1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 99
    .line 100
    const/16 v1, 0x3eb

    .line 101
    .line 102
    const-string v2, "auth failed"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 113
    .line 114
    const/16 v7, 0x3ec

    .line 115
    .line 116
    const-string v8, "task failed"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x4

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
