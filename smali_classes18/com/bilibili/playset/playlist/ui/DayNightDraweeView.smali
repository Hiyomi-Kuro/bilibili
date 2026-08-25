.class public Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lv52/b;

    invoke-direct {p1, p0}, Lv52/b;-><init>(Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->tint()V

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
