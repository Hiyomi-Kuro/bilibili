.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/t;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/t$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/t;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;",
        "Lgf3/s;",
        "f",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "invokeNative",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;Lkv2/b;)V",
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
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bililive/bililive/infra/hybrid/callhandler/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/t;->g(Lcom/bililive/bililive/infra/hybrid/callhandler/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/s;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(Lcom/bililive/bililive/infra/hybrid/callhandler/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udpateVIPLevel"

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
    const-string p2, "udpateVIPLevel"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/t;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
