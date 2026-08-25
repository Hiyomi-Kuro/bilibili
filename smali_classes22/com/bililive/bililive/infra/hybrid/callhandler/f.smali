.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/f;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/f$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u0018\u0017\u0019B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;",
        "Ld50/j;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "method",
        "callbackId",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V",
        "b",
        "a",
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


# static fields
.field public static final b:Lcom/bililive/bililive/infra/hybrid/callhandler/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/callhandler/f;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bililive/bililive/infra/hybrid/callhandler/f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/f;->g(Lcom/bililive/bililive/infra/hybrid/callhandler/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "level"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "tag"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "fe_native_invoke_js_track"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string v3, "content"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/e;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/e;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :try_start_1
    const-string v4, "JSONObject parse fail."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v4

    .line 59
    const-string v5, "LiveLog"

    .line 60
    .line 61
    const-string v6, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v0, v4

    .line 71
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v3, v2, v0, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-void
.end method

.method private static final g(Lcom/bililive/bililive/infra/hybrid/callhandler/f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBridgeCallHandlerBLog"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reportLogMessage"

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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p3, "reportLogMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/f;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
