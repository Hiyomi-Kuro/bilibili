.class public final Lcom/bilibili/pegasus/holders/PullDownTipsHolder;
.super Lcom/bilibili/pegasus/holders/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/d<",
        "Lcom/bilibili/pegasus/data/card/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/PullDownTipsHolder;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/j;",
        "data",
        "Lgf3/s;",
        "Q3",
        "item",
        "",
        "position",
        "R3",
        "Landroid/view/View;",
        "itemView",
        "V",
        "H",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "vm",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/holders/b2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/holders/b2;-><init>(Lcom/bilibili/pegasus/holders/PullDownTipsHolder;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/pegasus/holders/PullDownTipsHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder;->O3(Lcom/bilibili/pegasus/holders/PullDownTipsHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lcom/bilibili/pegasus/holders/PullDownTipsHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-class p1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder$lambda$2$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder;->P3(Lgf3/h;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TOP_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    new-array p0, p0, [Lkotlin/Pair;

    .line 67
    .line 68
    const-string p1, "refresh_type"

    .line 69
    .line 70
    const-string p2, "1"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "tm.recommend.refresh-bar.click"

    .line 84
    .line 85
    invoke-static {p2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final P3(Lgf3/h;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
            ">;)",
            "Lcom/bilibili/pegasus/vm/PegasusViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder;->Q3(Lcom/bilibili/pegasus/data/card/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L3(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder;->R3(Lcom/bilibili/pegasus/data/card/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/pegasus/data/card/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R3(Lcom/bilibili/pegasus/data/card/j;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/j;->getExtra()Lcom/bilibili/pegasus/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "tm.recommend.refresh-bar.show"

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string p2, "refresh_type"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, p1, v2

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/PullDownTipsHolder;->R3(Lcom/bilibili/pegasus/data/card/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
