.class public final Lvv1/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0002J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lvv1/s;",
        "Lx01/s;",
        "Landroid/view/View;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "Lvv1/s$a;",
        "i",
        "Landroid/content/Context;",
        "context",
        "f",
        "e",
        "attributes",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "videoContainer",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "progressView",
        "h",
        "",
        "tag",
        "",
        "c",
        "d",
        "view",
        "b",
        "<init>",
        "()V",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x50

    .line 18
    .line 19
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lqv1/g;->J0:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lqv1/g;->I0:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final g(Lh01/c;Lvv1/s$a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvv1/h;->a(Lh01/c;)Lvv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvv1/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvv1/g;-><init>(Lh01/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvv1/h;->b(Lh01/c;Lvv1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lvv1/b;->a(Lh01/c;)Lvv1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lvv1/a;->a()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lvv1/a;->c()Lcom/bilibili/ogv/operation/legacy/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lvv1/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lvv1/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lvv1/a;->f()Lcom/bilibili/ogv/operation/inlineplayer2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, v0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lvv1/g;->I(Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvv1/a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lvv1/a;->g()Lio/reactivex/rxjava3/disposables/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lvv1/g;->j(ILio/reactivex/rxjava3/disposables/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lvv1/s$a;->c()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lvv1/g;->R(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lvv1/s$a;->b()Lcom/google/gson/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lvv1/g;->P(Lcom/google/gson/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lvv1/s$a;->a()Lcom/google/gson/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lvv1/g;->N(Lcom/google/gson/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lvv1/s$a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lvv1/g;->T(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h(Lh01/c;Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvv1/h;->a(Lh01/c;)Lvv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lvv1/g;->O(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lvv1/g;->S(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final i(Lh01/c;Lr01/a;)Lvv1/s$a;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lr01/a;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video-padding-bottom"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lh01/c;->F(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v1, Lvv1/s$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lr01/a;->k()Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "report_show"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/google/gson/k;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/google/gson/k;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    :goto_1
    invoke-virtual {p2}, Lr01/a;->k()Lcom/google/gson/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "report_click"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v3, p2, Lcom/google/gson/k;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lcom/google/gson/k;

    .line 72
    .line 73
    :cond_2
    const-string p2, "loop"

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "1"

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {v1, p1, v2, v4, p2}, Lvv1/s$a;-><init>(FLcom/google/gson/k;Lcom/google/gson/k;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lvv1/s;->i(Lh01/c;Lr01/a;)Lvv1/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p3}, Lvv1/s;->g(Lh01/c;Lvv1/s$a;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lqv1/g;->I0:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 15
    .line 16
    sget v0, Lqv1/g;->J0:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2}, Lvv1/s;->h(Lh01/c;Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "video"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lvv1/s;->f(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lvv1/s;->e(Landroid/content/Context;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
