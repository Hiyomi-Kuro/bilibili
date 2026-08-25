.class final Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->a:I

    .line 32
    .line 33
    if-ne v5, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->c()Lfd/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v1, v0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne v5, v1, :cond_1

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v0, "wechat_channel_auth_code_action"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->d:Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->c()Lfd/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->d:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {v1, v2, v4, v5}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;-><init>(Ljava/lang/String;Lfd/d;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->c()Lfd/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v4, v1, v0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 113
    .line 114
    const/4 v4, -0x5

    .line 115
    invoke-static {v0, v4, v3, v3}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->b(Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->c()Lfd/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v4, v1, v0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->b:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;

    .line 138
    .line 139
    const/4 v4, -0x2

    .line 140
    invoke-static {v0, v4, v3, v3}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->b(Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v3
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
