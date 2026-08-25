.class public Lcom/bilibili/app/in/wxapi/WXEntryActivity;
.super Lla2/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/util/DelayTaskController$b;


# instance fields
.field private b0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private c0:Z

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->c0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->p0:Z

    .line 8
    .line 9
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->B(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->c0:Z

    .line 6
    .line 7
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wxd54bd75ad89d33a0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->b0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laa2/e;->b()Laa2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Laa2/e;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->n0(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/app/in/wxapi/WXEntryActivity;Landroid/net/Uri;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->v6(Landroid/net/Uri;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r6(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->u6(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s6(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 4
    .line 5
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "weixin"

    .line 14
    .line 15
    const-string v3, "from"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "bilibili://root"

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "WXEntryActivity dispatchReqMessage uri = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->c0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "WXEntryActivity showProtocol so drop this report"

    .line 96
    .line 97
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 101
    .line 102
    const-string v1, "bilibili://main/intercept-user-protocol"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Llk/a;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Llk/a;-><init>(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/deeplink/b;->a(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Llk/b;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Llk/b;-><init>(Lcom/bilibili/app/in/wxapi/WXEntryActivity;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/deeplink/b;->c(Ljava/lang/String;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "WXEntryActivity can\'t direct"

    .line 144
    .line 145
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/g;->b(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static synthetic u6(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "target_uri"

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "need_pre_activity"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private synthetic v6(Landroid/net/Uri;Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/deeplink/b;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private w6(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "wechat_channel_auth_code_action"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "auth_code_extra"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private x6(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "wechat_launch_wx_program_action"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "program_extra"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private y6(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "wechat_channel_score_code_action"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "score_code_extra"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected j6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wxd54bd75ad89d33a0"

    .line 2
    .line 3
    return-object v0
.end method

.method protected l6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lla2/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WXEntryActivity UserProtocolDialogListener onCreate"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->s(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->p0:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "wxd54bd75ad89d33a0"

    .line 5
    .line 6
    invoke-static {v0}, Ltj1/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lla2/a;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->b0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lla2/a;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->s6(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->w6(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->y6(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/app/in/wxapi/WXEntryActivity;->x6(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lla2/a;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
