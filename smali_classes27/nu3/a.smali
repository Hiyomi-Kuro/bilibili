.class public final Lnu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnu3/a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lgf3/s;",
        "c",
        "Lnu3/b;",
        "interceptor",
        "b",
        "a",
        "Lnu3/b;",
        "mGestureInterceptor",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mToken",
        "<init>",
        "()V",
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
.field private a:Lnu3/b;

.field private b:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3/a;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnu3/a;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnu3/a;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ltv/danmaku/biliplayerv2/service/b;Lnu3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3/a;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnu3/a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lnu3/a$a$a;-><init>(Lnu3/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lnu3/a;->a:Lnu3/b;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ltv/danmaku/biliplayerv2/service/b;)V
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
    const-class v1, Lnu3/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnu3/a;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 24
    .line 25
    new-instance v1, Lnu3/a$a$a;

    .line 26
    .line 27
    iget-object v2, p0, Lnu3/a;->a:Lnu3/b;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnu3/a$a$a;-><init>(Lnu3/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
