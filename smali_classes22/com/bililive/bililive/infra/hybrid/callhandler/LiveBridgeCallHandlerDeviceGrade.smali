.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "callbackId",
        "e",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "invokeNative",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;Lkv2/b;)V",
        "a",
        "b",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lue1/a;->b:Lue1/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lue1/a$a;->a()Lue1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "live_user_virtual_avatar"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->setBizKeys(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "live_blink"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->setChannel(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$getMobileScore$2;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$getMobileScore$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lue1/a;->b(Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "successCallbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;->b0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;->b0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "live_user_virtual_avatar_android"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "getMobileScore "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "userVirtualAvatarLevel"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v1, v2

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aput-object v0, v1, p1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade;->e(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getMobileScore"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "getMobileScore"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
