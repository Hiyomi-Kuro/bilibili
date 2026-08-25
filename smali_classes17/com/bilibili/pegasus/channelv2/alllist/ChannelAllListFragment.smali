.class public final Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0010H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R&\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208070@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;",
        "Lu51/e;",
        "",
        "Lz52/b;",
        "Lgf3/s;",
        "Ix",
        "Hx",
        "Kx",
        "",
        "canLoadNextPage",
        "Lx",
        "Mx",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "onRefresh",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "",
        "itemIndex",
        "dataState",
        "Jx",
        "(IZ)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "onDestroyView",
        "",
        "getPvEventId",
        "getPvExtra",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "",
        "G",
        "J",
        "typeId",
        "H",
        "Ljava/lang/String;",
        "mTabName",
        "Lcom/bilibili/pegasus/channelv2/alllist/k;",
        "I",
        "Lcom/bilibili/pegasus/channelv2/alllist/k;",
        "mAdapter",
        "",
        "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
        "Ljava/util/List;",
        "datas",
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;",
        "K",
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "L",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:J

.field private H:Ljava/lang/String;

.field private I:Lcom/bilibili/pegasus/channelv2/alllist/k;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

.field private final L:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/alllist/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/alllist/l;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->L:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Gx(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/k;->A0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Mx()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/k;->A0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Lx()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showLoading()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_3
    return-void
.end method

.method private final Hx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->C3(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->B3(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Kx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/alllist/k;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/channelv2/alllist/k;->A0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->u3()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->I:Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget v2, Ltk/c;->h:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v0, 0x0

    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    new-instance v1, Lnh/f;

    .line 164
    .line 165
    invoke-direct {v1}, Lnh/f;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$b;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lnh/f;->a(Lnh/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$c;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$c;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Ix()V

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void
.end method

.method private final Lx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ltk/c;->f:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final Mx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ltk/c;->f:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final canLoadNextPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->t3(J)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public final Jx(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge p1, v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 29
    .line 30
    xor-int/2addr p2, v0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->w3()Lb12/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-nez p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    new-instance v0, Lq02/b;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Lq02/b;-><init>(JZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lb12/m;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_2
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-string v0, "traffic.discovery-channel-tab.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "tab_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "key_channel_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    :goto_1
    iput-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "key_channel_name"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->H:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/lifecycle/y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 45
    .line 46
    aput-object v3, v2, p1

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/c1;

    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->r3(J)Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->L:Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->G3(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->K:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->G:J

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->r3(J)Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    :cond_5
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Ix()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Kx()V

    .line 5
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
