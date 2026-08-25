.class public final Lcom/bilibili/upper/widget/BiliTabLayout$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/BiliTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J,\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0006\u0010\u0017\u001a\u00020\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/BiliTabLayout$d;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Landroid/view/View;",
        "pre",
        "next",
        "",
        "toRight",
        "",
        "percent",
        "Lgf3/s;",
        "a",
        "f",
        "e",
        "c",
        "d",
        "",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "b",
        "<init>",
        "(Lcom/bilibili/upper/widget/BiliTabLayout;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/BiliTabLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/widget/BiliTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->f(Landroid/view/View;Landroid/view/View;ZF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->e(Landroid/view/View;Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    cmpg-double v6, v0, v2

    .line 23
    .line 24
    if-gtz v6, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v5

    .line 33
    int-to-float v1, v4

    .line 34
    mul-float v1, v1, p3

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    add-float/2addr p2, v1

    .line 40
    check-cast p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float v0, v5

    .line 56
    sub-float/2addr p1, v0

    .line 57
    int-to-float v0, v4

    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    mul-float p1, p1, p3

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-float/2addr p1, p3

    .line 70
    check-cast p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    mul-float v1, v1, p3

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    check-cast p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->F(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-float/2addr p1, v2

    .line 51
    mul-float p1, p1, p3

    .line 52
    .line 53
    add-float/2addr v2, p1

    .line 54
    check-cast p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Landroid/view/View;Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;->OPEN_DOWN_THEN_UP:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->k(Lcom/bilibili/upper/widget/BiliTabLayout;)Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;->OPEN_DOWN_WHEN_UP:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->k(Lcom/bilibili/upper/widget/BiliTabLayout;)Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->d(Landroid/view/View;Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final f(Landroid/view/View;Landroid/view/View;ZF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TabLayout tabColorTranslation:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  toRight"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p4}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->o(ZF)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p4}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->o(ZF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 54
    .line 55
    int-to-float p3, v1

    .line 56
    sub-float/2addr p3, p4

    .line 57
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->o(ZF)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 61
    .line 62
    invoke-virtual {p2, v1, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->o(ZF)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->S(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->R(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->R(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->S(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->h(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->h(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->O(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p2, p3

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float v0, p1

    .line 25
    add-float/2addr v0, p2

    .line 26
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_c

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->Q(Lcom/bilibili/upper/widget/BiliTabLayout;F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->K(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->j(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_c

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->d(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge p1, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1, p1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->I(Lcom/bilibili/upper/widget/BiliTabLayout;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->d(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    if-lt p1, v4, :cond_8

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-double v9, v4

    .line 132
    cmpg-double v4, v9, v7

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float p3, v4, p3

    .line 162
    .line 163
    if-lez p3, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 166
    .line 167
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    float-to-double v7, p3

    .line 172
    cmpg-double p3, v7, v5

    .line 173
    .line 174
    if-gtz p3, :cond_7

    .line 175
    .line 176
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 177
    .line 178
    invoke-static {p3, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 182
    .line 183
    add-int/lit8 p3, p1, 0x1

    .line 184
    .line 185
    invoke-virtual {p2, p3, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p3, v1

    .line 190
    int-to-float p3, p3

    .line 191
    iget-object v2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-float p3, p3, v2

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    mul-float p3, p3, v0

    .line 201
    .line 202
    float-to-int p3, p3

    .line 203
    add-int/2addr v1, p3

    .line 204
    invoke-static {p2, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 209
    .line 210
    add-int/lit8 v1, p1, 0x1

    .line 211
    .line 212
    invoke-virtual {p3, v1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, p2

    .line 217
    int-to-float v4, v4

    .line 218
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 219
    .line 220
    invoke-static {v5}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v0, v0

    .line 225
    mul-float v5, v5, v0

    .line 226
    .line 227
    int-to-float v0, v3

    .line 228
    sub-float/2addr v5, v0

    .line 229
    mul-float v4, v4, v5

    .line 230
    .line 231
    float-to-int v0, v4

    .line 232
    add-int/2addr p2, v0

    .line 233
    invoke-static {p3, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 237
    .line 238
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-static {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 256
    .line 257
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    add-int/2addr p1, v3

    .line 262
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 267
    .line 268
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-direct {p0, p2, p1, v3, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a(Landroid/view/View;Landroid/view/View;ZF)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    float-to-double v9, v4

    .line 284
    cmpg-double v4, v9, v7

    .line 285
    .line 286
    if-nez v4, :cond_9

    .line 287
    .line 288
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 289
    .line 290
    invoke-virtual {p2, p1, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-static {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 298
    .line 299
    invoke-virtual {p2, p1, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-static {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    cmpl-float p3, v4, p3

    .line 314
    .line 315
    if-lez p3, :cond_a

    .line 316
    .line 317
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 318
    .line 319
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    float-to-double v7, p3

    .line 324
    cmpg-double p3, v7, v5

    .line 325
    .line 326
    if-gtz p3, :cond_a

    .line 327
    .line 328
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 329
    .line 330
    add-int/lit8 v4, p1, 0x1

    .line 331
    .line 332
    invoke-virtual {p3, v4, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sub-int/2addr v4, p2

    .line 337
    int-to-float v4, v4

    .line 338
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 339
    .line 340
    invoke-static {v5}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v0, v0

    .line 345
    mul-float v5, v5, v0

    .line 346
    .line 347
    mul-float v4, v4, v5

    .line 348
    .line 349
    float-to-int v0, v4

    .line 350
    add-int/2addr p2, v0

    .line 351
    invoke-static {p3, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 355
    .line 356
    invoke-static {p2, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 361
    .line 362
    add-int/lit8 p3, p1, 0x1

    .line 363
    .line 364
    invoke-virtual {p2, p3, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {p2, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 372
    .line 373
    invoke-virtual {p2, p3, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->b0(IZ)I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    sub-int/2addr p3, v1

    .line 378
    int-to-float p3, p3

    .line 379
    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-float v0, v0

    .line 386
    mul-float v4, v4, v0

    .line 387
    .line 388
    int-to-float v0, v3

    .line 389
    sub-float/2addr v4, v0

    .line 390
    mul-float p3, p3, v4

    .line 391
    .line 392
    float-to-int p3, p3

    .line 393
    add-int/2addr v1, p3

    .line 394
    invoke-static {p2, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 395
    .line 396
    .line 397
    :goto_3
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 398
    .line 399
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 408
    .line 409
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    add-int/2addr p1, v3

    .line 414
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 419
    .line 420
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a(Landroid/view/View;Landroid/view/View;ZF)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 429
    .line 430
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 435
    .line 436
    add-int/lit8 v0, p1, 0x1

    .line 437
    .line 438
    invoke-virtual {p3, v0, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    sub-int/2addr p3, p2

    .line 443
    int-to-float p3, p3

    .line 444
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    mul-float p3, p3, v1

    .line 451
    .line 452
    float-to-int p3, p3

    .line 453
    add-int/2addr p2, p3

    .line 454
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 455
    .line 456
    invoke-static {p3, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 460
    .line 461
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->g(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr p2, v1

    .line 466
    invoke-static {p3, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 470
    .line 471
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 480
    .line 481
    invoke-static {p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 490
    .line 491
    invoke-static {p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->i(Lcom/bilibili/upper/widget/BiliTabLayout;)F

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a(Landroid/view/View;Landroid/view/View;ZF)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->j(Lcom/bilibili/upper/widget/BiliTabLayout;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->C(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "TabLayout INTERRUPT select position:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->G(Lcom/bilibili/upper/widget/BiliTabLayout;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "TabLayout ENSURE select position:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->L(Lcom/bilibili/upper/widget/BiliTabLayout;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout$d;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->P(Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
