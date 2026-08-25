.class public final Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$a;,
        Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$b;,
        Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$OpenSchemaStatus;,
        Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u000f\u0016B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "callbackId",
        "invokeNative",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;",
        "behavior",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;)V",
        "c",
        "a",
        "OpenSchemaStatus",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$a;


# instance fields
.field private final b:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->c:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->b:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "StreamingOpenSchemaBridgeCallHandler"

    .line 4
    .line 5
    const-string v0, "openBiliSchema() data is null!!!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "successCallbackId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "failCallbackId"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->b:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;->h1(Ljava/lang/String;)Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$OpenSchemaStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$c;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    new-array p1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$OpenSchemaStatus;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "StreamingOpenSchemaBridgeCallHandler"

    .line 4
    .line 5
    const-string v0, "openBlinkScheme() data is null!!!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "successCallbackId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "failCallbackId"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->b:Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;->i1(Ljava/lang/String;)Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$OpenSchemaStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$c;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    new-array p1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$OpenSchemaStatus;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "openBlinkScheme"

    .line 2
    .line 3
    const-string v1, "open_in_app"

    .line 4
    .line 5
    const-string v2, "openBiliScheme"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const v0, -0x3c889489

    .line 9
    .line 10
    .line 11
    if-eq p3, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x141c5464

    .line 14
    .line 15
    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x2f8c60b3

    .line 19
    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "openBiliScheme"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->e(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p3, "open_in_app"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p3, "openBlinkScheme"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
