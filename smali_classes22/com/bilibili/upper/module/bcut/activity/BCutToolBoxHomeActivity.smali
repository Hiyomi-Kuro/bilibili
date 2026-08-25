.class public final Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/bcut/activity/c;",
        "Lso2/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\u001b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/bcut/activity/c;",
        "Lso2/s;",
        "Lgf3/s;",
        "m9",
        "",
        "W6",
        "l9",
        "k9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "initView",
        "R6",
        "onDestroy",
        "",
        "Landroidx/fragment/app/Fragment;",
        "g1",
        "Ljava/util/List;",
        "fragments",
        "",
        "p1",
        "Lgf3/h;",
        "g9",
        "()[Ljava/lang/String;",
        "fragmentTitles",
        "com/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a",
        "r1",
        "Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;",
        "mPageChangeListener",
        "<init>",
        "()V",
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
.field private g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final p1:Lgf3/h;

.field private final r1:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$fragmentTitles$2;->INSTANCE:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$fragmentTitles$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->p1:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;-><init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->r1:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Lso2/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->i9(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Lso2/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->h9(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lso2/s;->f:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
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

.method private final g9()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h9(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i9(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Lso2/s;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lso2/s;->f:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->c(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->W6()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "\u9996\u9875"

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final m9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lu/a;->z:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->k9()Lso2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->l9()Lcom/bilibili/upper/module/bcut/activity/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/bcut/activity/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/activity/c;->k3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$onObserveData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$onObserveData$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$b;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initView()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/util/a;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/bcut/util/a;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->R:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    const-string v6, "tab_name"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v4}, Lcom/bilibili/upper/module/bcut/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/bcut/util/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v7, v5, v7}, Lcom/bilibili/upper/module/bcut/util/d;->d(Lcom/bilibili/upper/module/bcut/util/d;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->N:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x2

    .line 66
    aget-object v4, v4, v8

    .line 67
    .line 68
    invoke-virtual {v0, v6, v4}, Lcom/bilibili/upper/module/bcut/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/bcut/util/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v7, v5, v7}, Lcom/bilibili/upper/module/bcut/util/d;->d(Lcom/bilibili/upper/module/bcut/util/d;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->L:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v8, 0x3

    .line 90
    aget-object v4, v4, v8

    .line 91
    .line 92
    invoke-virtual {v0, v6, v4}, Lcom/bilibili/upper/module/bcut/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/bcut/util/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v7, v5, v7}, Lcom/bilibili/upper/module/bcut/util/d;->d(Lcom/bilibili/upper/module/bcut/util/d;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g1:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lso2/s;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lso2/s;->f:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lqp2/p;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    array-length v6, v6

    .line 134
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$initView$2$1$1;

    .line 143
    .line 144
    invoke-direct {v8, p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$initView$2$1$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4, v6, v7, v8}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lso2/s;->c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollToCenter(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->r1:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->r1:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_0

    .line 173
    .line 174
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->g9()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aget-object v4, v4, v5

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object v3, v0, Lso2/s;->c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->O(Landroidx/viewpager/widget/ViewPager;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lso2/s;->b:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/a;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/activity/a;-><init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lso2/s;->b:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    sget v2, Ldo2/c;->y:I

    .line 219
    .line 220
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v1, v0, Lso2/s;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 232
    .line 233
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/b;

    .line 234
    .line 235
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/bcut/activity/b;-><init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;Lso2/s;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
.end method

.method protected k9()Lso2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/s;->inflate(Landroid/view/LayoutInflater;)Lso2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected l9()Lcom/bilibili/upper/module/bcut/activity/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/activity/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/activity/c;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/ijk/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->m9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
