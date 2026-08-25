.class public Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\r\u001a\u00020\u0006J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "",
        "topBackgroundColor",
        "topWidgetColor",
        "topTextColor",
        "Lgf3/s;",
        "Hx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Ix",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateToolbarMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;",
        "G",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;",
        "Jx",
        "()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;",
        "setMEmptyStateView",
        "(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;)V",
        "mEmptyStateView",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->Lx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->Kx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Hx(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Landroid/view/Menu;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final Kx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Lx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ix()V
    .locals 5

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget v0, Lod/b;->l0:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget v2, Lod/b;->j0:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lod/b;->g0:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    sget v3, Lod/b;->o0:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v2, 0x106000b

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move v0, v3

    .line 113
    move v2, v4

    .line 114
    move v3, v1

    .line 115
    :goto_2
    invoke-direct {p0, v2, v0, v3}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->Hx(III)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method protected final Jx()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->G:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqv1/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lqv1/g;->f1:I

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/standalone/a;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ogv/operation/entrance/standalone/a;-><init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;Landroid/view/MenuItem;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lqv1/g;->f1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    const-string v1, "bilibili://search"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lqv1/g;->L:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;->G:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/standalone/b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation/entrance/standalone/b;-><init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationSingleFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
