.class public final Lcom/bilibili/pegasus/PegasusFragment;
.super Lcom/bilibili/pegasus/Hilt_PegasusFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001%\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0011\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\u0096\u0001J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusFragment;",
        "Lcom/bilibili/pegasus/page/BasePegasusFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Xx",
        "",
        "kotlin.jvm.PlatformType",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "isVisible",
        "Qx",
        "getViewRecyclable",
        "Lcom/bilibili/pegasus/vm/i;",
        "V",
        "Lcom/bilibili/pegasus/vm/i;",
        "Vx",
        "()Lcom/bilibili/pegasus/vm/i;",
        "setMAdapter",
        "(Lcom/bilibili/pegasus/vm/i;)V",
        "mAdapter",
        "Lcom/bilibili/pegasus/widget/b;",
        "W",
        "Lcom/bilibili/pegasus/widget/b;",
        "mItemAnimator",
        "Lcom/bilibili/pegasus/vm/j;",
        "X",
        "Lgf3/h;",
        "Wx",
        "()Lcom/bilibili/pegasus/vm/j;",
        "mHolderBridge",
        "com/bilibili/pegasus/PegasusFragment$a",
        "Y",
        "Lcom/bilibili/pegasus/PegasusFragment$a;",
        "mSpanSizeLookup",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic U:Lcom/bilibili/pegasus/common/f;

.field public V:Lcom/bilibili/pegasus/vm/i;

.field private W:Lcom/bilibili/pegasus/widget/b;

.field private final X:Lgf3/h;

.field private Y:Lcom/bilibili/pegasus/PegasusFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/Hilt_PegasusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/common/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/pegasus/common/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->U:Lcom/bilibili/pegasus/common/f;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/widget/b;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/PegasusFragment$mItemAnimator$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/PegasusFragment$mItemAnimator$1;-><init>(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/widget/b;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->W:Lcom/bilibili/pegasus/widget/b;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/pegasus/PegasusFragment$mHolderBridge$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/PegasusFragment$mHolderBridge$2;-><init>(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->X:Lgf3/h;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/pegasus/PegasusFragment$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/PegasusFragment$a;-><init>(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->Y:Lcom/bilibili/pegasus/PegasusFragment$a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/pegasus/PegasusFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Yx(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/pegasus/PegasusFragment;)Lxc1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Ix()Lxc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/pegasus/PegasusFragment;)Lcom/bilibili/pegasus/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/PegasusFragment;->W:Lcom/bilibili/pegasus/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/pegasus/PegasusFragment;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Mx()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wx()Lcom/bilibili/pegasus/vm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xx()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Wx()Lcom/bilibili/pegasus/vm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/vm/i;->Z0(Lcom/bilibili/pegasus/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/vm/i;->Y0(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Jx()Lg22/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lg22/a;->c:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/pegasus/widget/c;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$loadMoreListener$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$loadMoreListener$1;-><init>(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/widget/c;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/widget/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeGridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lcom/bilibili/pegasus/ext/PegasusExtKt;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/pegasus/PegasusFragment;->Y:Lcom/bilibili/pegasus/PegasusFragment$a;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lcom/bilibili/pegasus/widget/d;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lcom/bilibili/pegasus/widget/d;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v6, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v6, p0, v0, v2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2;-><init>(Lcom/bilibili/pegasus/PegasusFragment;Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$3;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$3;-><init>(Lcom/bilibili/pegasus/PegasusFragment;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$4;

    .line 147
    .line 148
    invoke-direct {v6, p0, v1, v2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$4;-><init>(Lcom/bilibili/pegasus/PegasusFragment;Lcom/bilibili/pegasus/widget/c;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$5;

    .line 163
    .line 164
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$5;-><init>(Lcom/bilibili/pegasus/PegasusFragment;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final Yx(Lcom/bilibili/pegasus/PegasusFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Mx()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_DOWN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Qx(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Qx(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/vm/i;->U0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Vx()Lcom/bilibili/pegasus/vm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->V:Lcom/bilibili/pegasus/vm/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->U:Lcom/bilibili/pegasus/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/f;->getPvEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment;->U:Lcom/bilibili/pegasus/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/f;->getPvExtra()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public getViewRecyclable()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Jx()Lg22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg22/a;->c:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Mx()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo12/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo12/c;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Mx()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Lx()Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->k3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusFragment;->Xx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/page/BasePegasusFragment;->Jx()Lg22/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lg22/a;->e:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 15
    .line 16
    .line 17
    sget p2, Lod/b;->s0:I

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/pegasus/q;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/q;-><init>(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v3, Lcom/bilibili/pegasus/PegasusFragment$onViewCreated$1$2;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/pegasus/PegasusFragment$onViewCreated$1$2;-><init>(Lcom/bilibili/pegasus/PegasusFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
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
