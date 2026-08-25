.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/m$h",
        "Lcom/bilibili/lib/projection/internal/widget/r;",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;",
        "mTitleText",
        "g",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->b(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/q;->e(Lcom/bilibili/lib/projection/internal/widget/r;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->f(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->c(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
