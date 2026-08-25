.class public final Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;",
        "Lso2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;",
        "Lso2/g;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPItem;",
        "list",
        "Lgf3/s;",
        "q2",
        "k9",
        "h9",
        "i9",
        "initView",
        "R6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "g1",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
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
.field private g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->W6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->g9(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->q2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method private static final g9(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "name"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k9()V
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

.method private final q2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$1;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$2;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$2;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$3;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$bindData$adapter$3;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lso2/g;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lso2/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v8}, Lqp2/b;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->h9()Lso2/g;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->i9()Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;

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
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;->l3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$b;-><init>(Lsf3/l;)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected h9()Lso2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/g;->inflate(Landroid/view/LayoutInflater;)Lso2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected i9()Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method protected initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "floorId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ldo2/i;->a5:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v2, v0, Lso2/g;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lso2/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$a;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$a;-><init>(Lso2/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lso2/g;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget v3, Ldo2/c;->y:I

    .line 81
    .line 82
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lso2/g;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/f;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/activity/f;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lso2/g;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/g;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1}, Lcom/bilibili/upper/module/bcut/activity/g;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 114
    .line 115
    iget-object v2, v0, Lso2/g;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$initView$5$1;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$initView$5$1;-><init>(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->u()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialIpViewModel;->k3()V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 145
    .line 146
    iget-object v0, v0, Lso2/g;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->k9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
