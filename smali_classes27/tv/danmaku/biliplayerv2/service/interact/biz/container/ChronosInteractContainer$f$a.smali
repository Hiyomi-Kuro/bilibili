.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f;->s0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a",
        "Lyu3/c;",
        "",
        "regexFilter",
        "shieldUserId",
        "",
        "nativeId",
        "",
        "nativeType",
        "Lgf3/s;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;->a(Ltv/danmaku/biliplayerv2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 8
    .line 9
    new-instance p5, Ltv/danmaku/biliplayerv2/service/interact/biz/container/b;

    .line 10
    .line 11
    invoke-direct {p5, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/b;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p1, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
