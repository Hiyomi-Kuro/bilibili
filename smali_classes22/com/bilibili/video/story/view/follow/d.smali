.class public final synthetic Lcom/bilibili/video/story/view/follow/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;->getIcon()Landroid/graphics/drawable/Drawable;

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
