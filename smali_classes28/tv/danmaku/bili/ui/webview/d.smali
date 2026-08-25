.class public final Ltv/danmaku/bili/ui/webview/d;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "callbackId",
        "Lgf3/s;",
        "e",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Landroidx/lifecycle/w;",
        "a",
        "Landroidx/lifecycle/w;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;",
        "b",
        "Landroidx/lifecycle/h0;",
        "observer",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/w;

.field private b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/d;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/d;->f(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/d;->g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lwq3/v;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lwq3/v;-><init>(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Fail to parse call back data "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "CampusJSBCallback"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    return-void
.end method

.method private static final g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->values()[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->getMethod()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->run(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->getCallback()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p2, Ltv/danmaku/bili/ui/webview/d;->a:Landroidx/lifecycle/w;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p2, p3}, Ltv/danmaku/bili/ui/webview/d;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 50
    .line 51
    const-class p3, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->values()[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->getMethod()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MJsBridgeCallHandlerCampus"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwq3/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lwq3/u;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/d;->b:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    return-void
.end method
