.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001b\u001c\u001dB\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J0\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0002J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "successCallbackId",
        "failCallbackId",
        "originData",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
        "cacheOperation",
        "g",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "callbackId",
        "invokeNative",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;Lkv2/b;)V",
        "a",
        "b",
        "c",
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
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->h(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "failCallbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "successCallbackId"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_1
    const-string v4, "value"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v4

    .line 37
    :goto_0
    const-string v4, "operation"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v2, "clear"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$4;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$4;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->g(IILcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v5, "set"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$1;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$1;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0, p1, v4}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->g(IILcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v3, "get"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$2;

    .line 99
    .line 100
    invoke-direct {v3, p0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$2;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v0, p1, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->g(IILcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v3, "remove"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;

    .line 117
    .line 118
    invoke-direct {v3, p0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v0, p1, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->g(IILcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1bc62 -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(IILcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bililive/bililive/infra/hybrid/callhandler/k;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bililive/bililive/infra/hybrid/callhandler/k;-><init>(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final h(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array p3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, p3, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p3, v1

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    aput-object p3, v0, v2

    .line 57
    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->c()Lkv2/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p3, "localCache"

    .line 75
    .line 76
    invoke-interface {p1, p3, p4, p2, p0}, Lkv2/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "localCache"

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
    const-string p3, "localCache"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
