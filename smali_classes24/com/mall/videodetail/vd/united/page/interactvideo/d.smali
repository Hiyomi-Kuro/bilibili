.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/interactvideo/d;",
        "",
        "Lgf3/s;",
        "c",
        "d",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
        "service",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mHistoriesGraphToken",
        "",
        "()Z",
        "isShowing",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Ltv/danmaku/biliplayerv2/service/b;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

.field private final c:Ltv/danmaku/biliplayerv2/service/b;

.field private d:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Ltv/danmaku/biliplayerv2/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/videodetail/vd/united/page/interactvideo/c$b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/c$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lov3/f$a;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/interactvideo/c;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/videodetail/vd/united/page/interactvideo/c$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/c$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/d;->d:Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
