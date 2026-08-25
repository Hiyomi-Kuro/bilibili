.class public final Lcom/mall/ui/page/create2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/f;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "f",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "Landroid/view/View;",
        "containerView",
        "Lgf3/s;",
        "g",
        "a",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "setMaxHalfHeight",
        "(Ljava/lang/Integer;)V",
        "maxHalfHeight",
        "b",
        "d",
        "k",
        "halfScreenSourceType",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create2/f;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/mall/ui/page/create2/g;->a:Lcom/mall/ui/page/create2/g;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const v2, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/ui/page/create2/g;->a(Landroid/content/Context;Landroid/view/Window;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/create2/f;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/f;->h(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/f;->i(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/mall/ui/page/create2/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/f;->j(Landroid/view/View;Lcom/mall/ui/page/create2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p1, Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/mall/ui/widget/CommonMaxHeightLineLayout;->setMaxHeight(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final i(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p1, Lcom/mall/ui/widget/CommonMaxHeightRelativeLayout;

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/mall/ui/widget/CommonMaxHeightRelativeLayout;->setMaxRelHeight(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final j(Landroid/view/View;Lcom/mall/ui/page/create2/f;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object p1, p1, Lcom/mall/ui/page/create2/f;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    if-le v1, v2, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-nez v0, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/mall/ui/page/create2/g;->a:Lcom/mall/ui/page/create2/g;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const v2, 0x3f0b851f    # 0.545f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/ui/page/create2/g;->a(Landroid/content/Context;Landroid/view/Window;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/page/create2/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/c;-><init>(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/mall/ui/widget/CommonMaxHeightRelativeLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/mall/ui/page/create2/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/d;-><init>(Lcom/mall/ui/page/create2/f;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/mall/ui/page/create2/e;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/e;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
