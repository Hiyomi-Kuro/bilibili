.class public final Ltv/danmaku/bili/ui/webview/g;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017J+\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u000f\"\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/g;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/bilibili/common/webview/js/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "d",
        "",
        "scene",
        "name",
        "desc",
        "e",
        "method",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "",
        "f",
        "methodName",
        "",
        "params",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/webview/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/g;->g(Ltv/danmaku/bili/ui/webview/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result_code"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bilibili://topic/create"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "scene"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "desc"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private static final g(Ltv/danmaku/bili/ui/webview/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x404

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/g;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

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
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :try_start_0
    aget-object p1, p2, v0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, p2, v1

    .line 29
    .line 30
    instance-of v3, v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aget-object p2, p2, v3

    .line 46
    .line 47
    instance-of v3, p2, Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Ltv/danmaku/bili/ui/webview/g;->f(IILandroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x404

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "publish_result"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p3, "result_code"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    const-string p2, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p2, "0"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "success_desc"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/g;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/g;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x1

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p3

    .line 74
    :cond_4
    return v1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createTopic"

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

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MJsBridgeCallHandlerCampus"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "createTopic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "MJsBridgeCallHandlerCampus"

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string p2, "Empty callback id, check your param"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v1, "scene"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v2, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string v0, "desc"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_5
    if-eqz p2, :cond_8

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p3, p0, Ltv/danmaku/bili/ui/webview/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lwq3/z;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2, v0}, Lwq3/z;-><init>(Ltv/danmaku/bili/ui/webview/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "data not valid, check your param: "

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method
