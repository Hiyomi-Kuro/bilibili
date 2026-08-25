.class public final synthetic Lcom/bilibili/music/podcast/view/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;->c()Z

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
    invoke-interface {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->c(Lcom/bilibili/music/podcast/view/MusicFollowView$b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static c(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
