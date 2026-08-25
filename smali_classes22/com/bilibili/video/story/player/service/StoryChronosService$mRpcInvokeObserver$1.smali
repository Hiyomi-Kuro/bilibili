.class public final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002\u0000F\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J[\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022,\u0010#\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0004\u0012\u00020\u00170\u001ej\u0002`\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010(\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0016\u0010,\u001a\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0010\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0002H\u0016J\u0010\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0002H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0002H\u0016J\u0010\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0002H\u0016J?\u0010;\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u001c\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010@\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010E\u001a\u00020\u00172\u0008\u0010D\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010G\u00a8\u0006I"
    }
    d2 = {
        "com/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "",
        "gotoLoginPage",
        "f",
        "",
        "biz",
        "target",
        "",
        "targetScreenState",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "Lgf3/s;",
        "W",
        "",
        "l",
        "inputText",
        "showInputPanel",
        "getDmProperty",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosHandlerComplete;",
        "onComplete",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "x",
        "like",
        "v",
        "coin",
        "u",
        "favo",
        "s",
        "follow",
        "P",
        "actUrl",
        "containerType",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "Landroid/net/Uri;",
        "scheme",
        "G",
        "key",
        "value",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;",
        "g",
        "cid",
        "b",
        "com/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c",
        "Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;",
        "tripleCallback",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;

.field final synthetic b:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->a:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_1
    const-string v2, "StoryChronosService"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    sget-object p3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 52
    .line 53
    if-eq p1, p3, :cond_6

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "switch to portrait from "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, p3, v3}, Lcom/bilibili/video/story/player/service/a;->d(Ltv/danmaku/biliplayerv2/ControlContainerType;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    if-nez p3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne p3, v4, :cond_6

    .line 96
    .line 97
    sget-object p3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 98
    .line 99
    if-eq p1, p3, :cond_6

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "switch to landscape from "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, p3, v0}, Lcom/bilibili/video/story/player/service/a;->d(Ltv/danmaku/biliplayerv2/ControlContainerType;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v2, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->X:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 177
    .line 178
    if-ne v1, v4, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_8
    new-instance v1, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;

    .line 182
    .line 183
    invoke-direct {v1, p3, p2}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;)Landroidx/fragment/app/DialogFragment;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p3, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->G(Lcom/bilibili/video/story/player/service/StoryChronosService;Landroidx/fragment/app/DialogFragment;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return v3
.end method

.method static synthetic i(Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/video/story/player/service/a;->c()Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v4, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeState(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeNum(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Stat;->getCoin()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v5, v2

    .line 87
    :goto_3
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinNum(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getCoin()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinState(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFans()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFansNum(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowState(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v4, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Owner;->getCharge()Lcom/bilibili/video/story/StoryDetail$Charge;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_8
    if-nez v2, :cond_9

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getHasFinished()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v4, :cond_a

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const/4 v3, 0x1

    .line 247
    :cond_b
    :goto_9
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setTrialStatus(I)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "inner_player"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string p2, "biz"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const-string p2, "scheme"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->i(Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public synthetic H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->u(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v6, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 36
    .line 37
    invoke-direct {v6, v0, v4, v5, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;JZ)V

    .line 38
    .line 39
    .line 40
    move v3, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->y(Lcom/bilibili/video/story/StoryDetail;ZJLsf3/l;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->E(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 9
    .line 10
    new-instance v11, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x3c

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v11

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic X(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->k(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/bilibili/video/story/player/service/c;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    check-cast v3, Lcom/bilibili/video/story/player/service/c;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/bilibili/video/story/player/service/c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->k(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/bilibili/video/story/player/service/c;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    check-cast v3, Lcom/bilibili/video/story/player/service/c;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/bilibili/video/story/player/service/c;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getMid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/bilibili/video/story/player/service/a;->r()Lcom/bilibili/video/story/action/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v4, v5, v6, v7}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v4, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->g(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 25
    .line 26
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-virtual {p2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;->setValue(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public l()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->C(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->y(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->k(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lcom/bilibili/video/story/player/service/c;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Lcom/bilibili/video/story/player/service/c;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lcom/bilibili/video/story/player/service/c;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->u(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;-><init>(Lcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->x(Lcom/bilibili/video/story/StoryDetail;ZLsf3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->u(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->P(Lcom/bilibili/video/story/StoryDetail;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$a;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->u(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->A(Lcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/r0;->n:Lcom/bilibili/video/story/action/r0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->b:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/video/story/player/service/StoryChronosService;->x(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->a:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0, v5}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->f(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/video/story/action/r0$a;->b(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/r0$b;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p3, p4, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p2, p1, p5}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
