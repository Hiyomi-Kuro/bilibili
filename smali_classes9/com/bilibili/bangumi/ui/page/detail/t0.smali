.class public final Lcom/bilibili/bangumi/ui/page/detail/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001a\u0010\u000b\u001a\u00020\u0003*\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "colorResId",
        "Lgf3/s;",
        "i",
        "Landroid/widget/TextView;",
        "g",
        "d",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "onInvalidate",
        "f",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/t0;->h(ILandroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/t0;->e(ILandroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroid/widget/ImageView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/t0;->j(ILandroid/widget/ImageView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/r0;-><init>(ILandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/t0;->f(Landroid/view/View;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(ILandroid/widget/TextView;)Lgf3/s;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final f(Landroid/view/View;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/p0;->e()Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/t0$a;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/t0$a;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/bangumi/l;->e2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final g(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/s0;-><init>(ILandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/t0;->f(Landroid/view/View;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(ILandroid/widget/TextView;)Lgf3/s;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final i(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/q0;-><init>(ILandroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/t0;->f(Landroid/view/View;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(ILandroid/widget/ImageView;)Lgf3/s;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method
