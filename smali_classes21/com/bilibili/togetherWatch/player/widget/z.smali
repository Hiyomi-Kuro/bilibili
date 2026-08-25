.class public final Lcom/bilibili/togetherWatch/player/widget/z;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lju3/d;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/z;",
        "Lju3/d;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/h1;",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "Lgf3/s;",
        "d",
        "getView",
        "v",
        "onClick",
        "a",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;",
        "playerWatermarkService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/togetherWatch/player/widget/z;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->i(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lqm/g;->q2(Lju3/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lqm/g;->X5(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Lju3/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lqm/g;->q2(Lju3/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lju3/c;->c(Lju3/d;Landroid/graphics/Rect;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqm/g;->o6()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lqm/g;->g0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/z;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lqm/g;->C6()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic setVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->e(Lju3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
