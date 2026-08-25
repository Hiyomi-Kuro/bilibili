.class public final Lrs3/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs3/x$a;,
        Lrs3/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\u0005B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrs3/x;",
        "",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "b",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ldt3/d;",
        "Ldt3/d;",
        "mDataRepository",
        "Lrs3/x$b;",
        "c",
        "Lrs3/x$b;",
        "mEndPageState",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/b;Ldt3/d;)V",
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
.field private final a:Ltv/danmaku/biliplayerv2/service/b;

.field private final b:Ldt3/d;

.field private final c:Lrs3/x$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/b;Ldt3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/x;->a:Ltv/danmaku/biliplayerv2/service/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrs3/x;->b:Ldt3/d;

    .line 7
    .line 8
    new-instance p1, Lrs3/x$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lrs3/x$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrs3/x;->c:Lrs3/x$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs3/x;->b:Ldt3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrs3/x;->c:Lrs3/x$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lrs3/x$b;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrs3/x;->c:Lrs3/x$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldt3/d;->h()Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    invoke-virtual {v1, v2}, Lrs3/x$b;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 3

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrs3/x;->a:Ltv/danmaku/biliplayerv2/service/b;

    .line 27
    .line 28
    const-class v1, Lrs3/d0;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lrs3/x;->a:Ltv/danmaku/biliplayerv2/service/b;

    .line 36
    .line 37
    const-class v1, Lrs3/w;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lrs3/x;->a:Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    new-instance v1, Lrs3/x$a;

    .line 48
    .line 49
    iget-object v2, p0, Lrs3/x;->c:Lrs3/x$b;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lrs3/x$a;-><init>(Lrs3/x$b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1
.end method
