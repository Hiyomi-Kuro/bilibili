.class public abstract Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfd/c;",
        ">",
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lfd/c;",
        "T",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "",
        "method",
        "callbackId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "d",
        "invokeNative",
        "getTag",
        "Lkv2/b;",
        "a",
        "Lkv2/b;",
        "c",
        "()Lkv2/b;",
        "hybridBridgeReporter",
        "behavior",
        "<init>",
        "(Lfd/c;Lkv2/b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkv2/b;


# direct methods
.method public constructor <init>(Lfd/c;Lkv2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkv2/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->a:Lkv2/b;

    return-void
.end method

.method public synthetic constructor <init>(Lfd/c;Lkv2/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "invokeNative(method: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ") success"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "LiveBridgeCallHandlerBase"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->a:Lkv2/b;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lkv2/b;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()Lkv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->a:Lkv2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "invokeNative(method: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", data: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", callbackId: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LiveBridgeCallHandlerBase"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getSupportFunctions()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/j;->G0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
