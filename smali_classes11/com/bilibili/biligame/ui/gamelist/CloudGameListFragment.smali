.class public final Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$a;,
        Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$CloudGameViewHolder;,
        Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003%&\'B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0014J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0014J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J(\u0010!\u001a\u00020\u00052\u001e\u0010 \u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001`\u001fH\u0007J\u0008\u0010\"\u001a\u00020\u0008H\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "Lgf3/s;",
        "Wx",
        "Xx",
        "",
        "pageNum",
        "pageSize",
        "",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lx",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "onDestroySafe",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "Ox",
        "<init>",
        "()V",
        "a",
        "CloudGameViewHolder",
        "b",
        "gamecenter_release"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;->Wx(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;->Xx(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wx(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "track-detail"

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/biligame/widget/a;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/a;->I9(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Xx(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;->Ox()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->T1()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected Ox()I
    .locals 1

    .line 1
    const v0, 0x101ea

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;->Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->p8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/bilibili/biligame/widget/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/biligame/widget/b0;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$c;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$c;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/biligame/widget/b0;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$d;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$d;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getCloudGameList(II)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$b;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$b;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/bilibili/biligame/p;->n2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/bilibili/biligame/m;->n:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/bilibili/biligame/p;->db:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/biligame/o;->f:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/bilibili/biligame/m;->q:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget v0, Lcom/bilibili/biligame/p;->j2:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bilibili/biligame/widget/GameIconView;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget v0, Lcom/bilibili/biligame/o;->D1:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/bilibili/biligame/m;->q:I

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$e;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment$e;-><init>(Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
