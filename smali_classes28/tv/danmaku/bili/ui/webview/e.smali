.class public final Ltv/danmaku/bili/ui/webview/e;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/e$a;,
        Ltv/danmaku/bili/ui/webview/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u000f\u0014B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/e;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "a",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "activity",
        "<init>",
        "(Ltv/danmaku/bili/ui/webview/MWebActivity;)V",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/bili/ui/webview/e$a;

.field public static final c:I


# instance fields
.field private a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/webview/e;->b:Ltv/danmaku/bili/ui/webview/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/webview/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/e;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/e;)V
    .locals 1

    .line 1
    const-string v0, "recklessCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "recklessCallback"

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
    const-string v0, "BilJsBridgeHandlerChronos"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwq3/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lwq3/w;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/e;)V

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 3
    .line 4
    return-void
.end method
