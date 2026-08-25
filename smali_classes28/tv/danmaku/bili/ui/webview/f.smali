.class public final Ltv/danmaku/bili/ui/webview/f;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/f$a;,
        Ltv/danmaku/bili/ui/webview/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/f;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "getTag",
        "release",
        "<init>",
        "()V",
        "a",
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
.field private static final a:Ltv/danmaku/bili/ui/webview/f$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/webview/f;->a:Ltv/danmaku/bili/ui/webview/f$a;

    .line 8
    .line 9
    const-string v0, "cardBookStatusChange"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/webview/f;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/f;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/f;)V
    .locals 1

    .line 1
    const-string v0, "cardBookStatusChange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object p2, p0, p1

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/webview/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MJsBridgeFollow"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwq3/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lwq3/y;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ltv/danmaku/bili/ui/webview/f;)V

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
    .locals 0

    .line 1
    return-void
.end method
