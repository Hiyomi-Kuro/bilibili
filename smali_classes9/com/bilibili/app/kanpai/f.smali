.class public final synthetic Lcom/bilibili/app/kanpai/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    const/high16 v1, 0x42700000    # 60.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    const/high16 v1, 0x42b40000    # 90.0f

    .line 27
    .line 28
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 37
    .line 38
    return-object p0
.end method
