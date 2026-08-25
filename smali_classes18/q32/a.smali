.class public final Lq32/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a2\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/c;",
        "",
        "d",
        "b",
        "e",
        "c",
        "a",
        "Landroid/view/View;",
        "",
        "left",
        "right",
        "top",
        "bottom",
        "Lgf3/s;",
        "f",
        "Landroid/view/ViewGroup;",
        "view",
        "h",
        "playerbizcommon_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/playerbizcommon/input/c;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/playerbizcommon/input/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->a()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/playerbizcommon/input/c;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->getInputConfig()Lp32/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp32/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static final d(Lcom/bilibili/playerbizcommon/input/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->a()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(Lcom/bilibili/playerbizcommon/input/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->a()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final f(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lq32/a;->f(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lcom/bilibili/playerbizcommon/input/c;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
