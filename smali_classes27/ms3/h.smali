.class public final Lms3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lms3/h;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Ltv/danmaku/biliplayerv2/e;",
        "a",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "ms3/h$a",
        "Lms3/h$a;",
        "mControlContainerObserver",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/e;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/e;

.field private final b:Lms3/h$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    new-instance p1, Lms3/h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lms3/h$a;-><init>(Lms3/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lms3/h;->b:Lms3/h$a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lms3/h;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lms3/h;->b:Lms3/h$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lms3/h;->b:Lms3/h$a;

    .line 13
    .line 14
    iget-object v1, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 25
    .line 26
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lms3/h$a;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms3/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lms3/h;->b:Lms3/h$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
