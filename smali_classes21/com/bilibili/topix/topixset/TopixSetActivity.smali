.class public final Lcom/bilibili/topix/topixset/TopixSetActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/TopixSetActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lz52/b;",
        "Lgf3/s;",
        "l9",
        "",
        "alpha",
        "v9",
        "i9",
        "n9",
        "u9",
        "s9",
        "Op",
        "Lcom/bilibili/topix/topixset/h;",
        "header",
        "w9",
        "",
        "action",
        "F9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "getPvEventId",
        "getPvExtra",
        "Lxm2/a;",
        "r0",
        "Lxm2/a;",
        "binding",
        "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
        "v0",
        "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
        "viewModel",
        "",
        "b1",
        "I",
        "appbarExpandMargin",
        "",
        "g1",
        "J",
        "setId",
        "",
        "p1",
        "Ljava/lang/Boolean;",
        "isFirstTime",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b1:I

.field private g1:J

.field private p1:Ljava/lang/Boolean;

.field private r0:Lxm2/a;

.field private v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x48

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->b1:I

    .line 11
    .line 12
    return-void
.end method

.method private static final A9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "detail"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/topix/topixset/TopixSetActivity;->F9(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final B9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "detail"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/topix/topixset/TopixSetActivity;->F9(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final D9(Lcom/bilibili/topix/topixset/h;Lxm2/a;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/h;->h()Lcom/bilibili/topix/topixset/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, Lxm2/a;->g:Lcom/bilibili/topix/topixset/ExpandableTextLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxm2/a;->g:Lcom/bilibili/topix/topixset/ExpandableTextLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/h;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->e(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object p0, p1, Lxm2/a;->g:Lcom/bilibili/topix/topixset/ExpandableTextLayout;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/topix/topixset/TopixSetActivity;->o9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_entity"

    .line 5
    .line 6
    const-string v2, "topic_collection"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->g1:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "page_entity_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "action"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->p3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "topic_type"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "dt.topic-collection.top-info.0.click"

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/topix/topixset/h;Lxm2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->D9(Lcom/bilibili/topix/topixset/h;Lxm2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetActivity;->k9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->r9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetActivity;->A9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetActivity;->B9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Op()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxm2/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxm2/a;->n:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 28
    .line 29
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lxm2/a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lod/d;->w2:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lxm2/a;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    sget v3, Lvm2/o;->J:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lxm2/a;->q:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->m9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Lcom/bilibili/topix/topixset/TopixSetActivity;)Lxm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S6(Lcom/bilibili/topix/topixset/TopixSetActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->g1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic T6(Lcom/bilibili/topix/topixset/TopixSetActivity;)Lcom/bilibili/topix/topixset/TopixSetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->Op()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->s9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->w9(Lcom/bilibili/topix/topixset/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/topix/topixset/TopixSetActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->F9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/a;->b:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/topix/topixset/u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/topix/topixset/u;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final k9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->b1:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->v9(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lxm2/a;->i:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    if-gt p2, p1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->v9(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lxm2/a;->i:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->v9(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lxm2/a;->i:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    neg-int p2, p2

    .line 71
    if-gt p2, v1, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    if-ge v1, p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lxm2/a;->i:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lxm2/a;->l:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_1
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v1, v2, v0}, Lxf3/q;->r(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/a;->d:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/topix/topixset/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/topix/topixset/v;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final m9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->s3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "unsubscribe"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "subscribe"

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->F9(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->g3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/a;->l:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/topix/topixset/w;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/topix/topixset/w;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final o9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lxm2/a;->r:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    instance-of p6, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, p4

    .line 23
    :goto_0
    move-object p4, p2

    .line 24
    check-cast p4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 25
    .line 26
    :cond_2
    if-nez p4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sub-int/2addr p5, p3

    .line 30
    iget p0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->b1:I

    .line 31
    .line 32
    add-int/2addr p5, p0

    .line 33
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    return-void
.end method

.method private static final r9(Lcom/bilibili/topix/topixset/TopixSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxm2/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxm2/a;->n:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 28
    .line 29
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "img_holder_loading_style1.webp"

    .line 47
    .line 48
    invoke-static {v3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, Lxm2/a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lxm2/a;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    sget v3, Lvm2/o;->g:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lxm2/a;->q:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxm2/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxm2/a;->q:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final v9(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lxm2/a;->n:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, p1}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lxm2/a;->m:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lvm2/l;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    cmpg-float p1, p1, v1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lxm2/a;->m:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lvm2/l;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lxm2/a;->m:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lvm2/l;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method private final w9(Lcom/bilibili/topix/topixset/h;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/topix/topixset/TopixSetActivity;->p1:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v3, v2, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcom/bilibili/topix/topixset/TopixSetActivity;->p1:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lxm2/a;->n:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget-object v3, v2, Lxm2/a;->n:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 78
    .line 79
    sget v7, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lxm2/a;->b:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    instance-of v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v3, v6

    .line 98
    :goto_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    instance-of v7, v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v6

    .line 114
    :goto_1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v3, v6

    .line 118
    :goto_2
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget v7, v0, Lcom/bilibili/topix/topixset/TopixSetActivity;->b1:I

    .line 122
    .line 123
    neg-int v7, v7

    .line 124
    invoke-virtual {v3, v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    iget-object v3, v2, Lxm2/a;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->h()Lcom/bilibili/topix/topixset/f;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/bilibili/topix/topixset/f;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v7, v6

    .line 143
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v2, Lxm2/a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v9, v6

    .line 157
    :goto_5
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x3fe

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lxm2/a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v22, v6

    .line 188
    .line 189
    :goto_6
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x3fe

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    invoke-static/range {v21 .. v33}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/bilibili/topix/topixset/r;

    .line 217
    .line 218
    invoke-direct {v7, v0, v1}, Lcom/bilibili/topix/topixset/r;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lxm2/a;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->h()Lcom/bilibili/topix/topixset/f;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/bilibili/topix/topixset/f;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v7, v6

    .line 240
    :goto_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lxm2/a;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object v7, v6

    .line 253
    :goto_8
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lxm2/a;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move-object v7, v6

    .line 266
    :goto_9
    if-eqz v7, :cond_11

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move-object v4, v6

    .line 286
    :goto_a
    if-eqz v4, :cond_10

    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_c

    .line 302
    :cond_f
    move-object v4, v6

    .line 303
    goto :goto_c

    .line 304
    :cond_10
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget v7, Lvm2/o;->x:I

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/bilibili/topix/topixset/s;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1}, Lcom/bilibili/topix/topixset/s;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_11
    :goto_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_e
    iget-object v3, v2, Lxm2/a;->g:Lcom/bilibili/topix/topixset/ExpandableTextLayout;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v4, :cond_12

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    :cond_12
    check-cast v6, Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    new-instance v3, Lcom/bilibili/topix/topixset/t;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lcom/bilibili/topix/topixset/t;-><init>(Lcom/bilibili/topix/topixset/h;Lxm2/a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_13
    iget-object v2, v2, Lxm2/a;->d:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/topixset/h;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    :cond_14
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 363
    .line 364
    .line 365
    :cond_15
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt.topic-collection.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_entity"

    .line 7
    .line 8
    const-string v2, "topic_collection"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->g1:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "page_entity_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxm2/a;->inflate(Landroid/view/LayoutInflater;)Lxm2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxm2/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "set_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->g1:J

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/c1;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/topix/topixset/TopixSetActivity$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$b;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "TopixSetViewModel"

    .line 71
    .line 72
    const-class v1, Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 81
    .line 82
    const-string v0, "viewModel"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->p3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/topix/topixset/x;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/bilibili/topix/topixset/x;-><init>(Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->r3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$4;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$4;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/topix/topixset/x;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/bilibili/topix/topixset/x;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->k3()Landroidx/lifecycle/g0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$5;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$5;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/bilibili/topix/topixset/x;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lcom/bilibili/topix/topixset/x;-><init>(Lsf3/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/bilibili/topix/topixset/x;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lcom/bilibili/topix/topixset/x;-><init>(Lsf3/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->v0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->m3()Landroidx/lifecycle/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/topix/topixset/x;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/bilibili/topix/topixset/x;-><init>(Lsf3/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->x6()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->s(Landroid/view/Window;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->i9()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->n9()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->l9()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p1, Lxm2/a;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    const/4 v2, 0x2

    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    invoke-static {p1, v3, v4, v0, v2}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    iget-object p1, p1, Lxm2/a;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    new-instance v0, Lcom/bilibili/topix/topixset/q;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/q;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Lxm2/a;->g:Lcom/bilibili/topix/topixset/ExpandableTextLayout;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    move-object p1, v1

    .line 290
    :goto_2
    if-nez p1, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    new-instance v0, Lcom/bilibili/topix/topixset/TopixSetActivity$a;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopixSetActivity$a;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setOnTextStatusChangeListener(Lcom/bilibili/topix/topixset/c;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    iget-object p1, p1, Lxm2/a;->h:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lcom/bilibili/topix/topixset/TopicSetListFragment;

    .line 322
    .line 323
    invoke-direct {v2}, Lcom/bilibili/topix/topixset/TopicSetListFragment;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$12;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$12;-><init>(Lcom/bilibili/topix/topixset/TopixSetActivity;Lkotlin/coroutines/c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity;->r0:Lxm2/a;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
