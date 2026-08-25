.class public final Ljm1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljm1/c$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ`\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljm1/d;",
        "Ljm1/c$b;",
        "Landroid/app/Activity;",
        "srcActivity",
        "",
        "userName",
        "path",
        "",
        "type",
        "extra",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "result",
        "response",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "WECHAT_LAUNCH_WX_PROGRAM_ACTION",
        "c",
        "e",
        "()Ljava/lang/String;",
        "PROGRAM_EXTRA",
        "d",
        "Z",
        "hasRegistered",
        "getCONFIG_STR",
        "CONFIG_STR",
        "<init>",
        "()V",
        "sharewrapper_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "client.wxhelper"

    .line 5
    .line 6
    iput-object v0, p0, Ljm1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "wechat_launch_wx_program_action"

    .line 9
    .line 10
    iput-object v0, p0, Ljm1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "program_extra"

    .line 13
    .line 14
    iput-object v0, p0, Ljm1/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "{\n  \"qq\": {\n    \"appId\": \"100951776\"\n  },\n  \"sina\": {\n    \"appKey\": \"660369000\",\n    \"redirectUrl\": \"http://sns.whalecloud.com/sina2/callback\"\n  },\n  \"wechat\": {\n    \"appId\": \"wxcb8d4298c6a09bcb\"\n  }\n}"

    .line 17
    .line 18
    iput-object v0, p0, Ljm1/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Ljm1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljm1/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ljm1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljm1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm1/d;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Ljm1/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "wechat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "appId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Ljm1/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "open WxMimiProgram userName "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " path "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " type "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " extra "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const-string v0, "wxcb8d4298c6a09bcb"

    .line 82
    .line 83
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_1
    if-ltz p4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p4, 0x0

    .line 109
    :goto_2
    iput p4, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 110
    .line 111
    iput-object p5, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p6, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p6, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p7, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance p2, Ljm1/d$b;

    .line 130
    .line 131
    invoke-direct {p2, p1, p0, p7}, Ljm1/d$b;-><init>(Landroid/app/Activity;Ljm1/d;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    iput-boolean p3, p0, Ljm1/d;->d:Z

    .line 136
    .line 137
    new-instance p3, Landroid/content/IntentFilter;

    .line 138
    .line 139
    iget-object p4, p0, Ljm1/d;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p4, 0x4

    .line 145
    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object p3, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->b()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Ljm1/d$a;

    .line 155
    .line 156
    invoke-direct {p4, p1, p0, p2}, Ljm1/d$a;-><init>(Landroid/app/Activity;Ljm1/d;Ljm1/d$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
