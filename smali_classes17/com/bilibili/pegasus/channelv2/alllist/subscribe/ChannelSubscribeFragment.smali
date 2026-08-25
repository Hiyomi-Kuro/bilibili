.class public final Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;
.super Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0007J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0016\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\tJ \u0010*\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(J\u0008\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016R\u0018\u00100\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010@\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030=\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR.\u0010N\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030=0<0K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;",
        "Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;",
        "Lu51/e;",
        "",
        "Lz52/b;",
        "Lq02/a;",
        "emptyData",
        "Lgf3/s;",
        "fy",
        "",
        "isVisibleToUser",
        "iy",
        "dy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "onRefresh",
        "",
        "id",
        "current",
        "hy",
        "onStart",
        "",
        "position",
        "isPinned",
        "Zx",
        "currentState",
        "",
        "channelName",
        "ey",
        "getPvEventId",
        "getPvExtra",
        "onDestroyView",
        "O",
        "Ljava/lang/String;",
        "mTabName",
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;",
        "P",
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;",
        "viewModel",
        "Lo02/e;",
        "Q",
        "Lo02/e;",
        "mAdapter",
        "R",
        "J",
        "typeId",
        "",
        "Lz02/a;",
        "S",
        "Ljava/util/List;",
        "datas",
        "T",
        "Z",
        "isLogin",
        "Lp02/c;",
        "U",
        "Lp02/c;",
        "unFollowingDialog",
        "V",
        "shouldPerformRefresh",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "W",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "X",
        "mEmptyData",
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
.field private O:Ljava/lang/String;

.field private P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

.field private Q:Lo02/e;

.field private R:J

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Z

.field private final U:Lp02/c;

.field private V:Z

.field private final W:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lq02/a;",
            ">;"
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;-><init>()V

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->T:Z

    .line 17
    .line 18
    new-instance v0, Lp02/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lp02/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->U:Lp02/c;

    .line 24
    .line 25
    new-instance v0, Lo02/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo02/a;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->W:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    new-instance v0, Lo02/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lo02/b;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->X:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->gy(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->ay(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->cy(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ay(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
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
    sget-object v1, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$a;->a:[I

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
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->setRefreshCompleted()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->S:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo02/e;->T0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lqo1/h;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lod/d;->y2:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->Tx(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->setRefreshCompleted()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->S:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->hideLoading()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo02/e;->T0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->S:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->showLoading()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method private static final cy(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->fy(Lq02/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo02/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo02/e;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->S:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo02/e;->T0(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Q:Lo02/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v2, Ltk/c;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lnh/f;

    .line 118
    .line 119
    invoke-direct {v1}, Lnh/f;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v2, 0x32

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0xc8

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$b;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lnh/f;->a(Lnh/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final fy(Lq02/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lq02/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ltk/h;->q:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lq02/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ltk/h;->t1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    sget v2, Lod/d;->w2:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->Sx(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lq02/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Ltk/h;->q:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lq02/a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Ltk/h;->t1:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    sget v2, Lod/d;->H2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->Sx(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->Gx()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lo02/c;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lo02/c;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final gy(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;Lq02/a;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq02/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "traffic.my-channel.0.0"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x1f4

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final iy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->K3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->W:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->K3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->W:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Zx(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->v3(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final ey(JZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->U:Lp02/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p4

    .line 11
    move v4, p3

    .line 12
    move-object v5, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;-><init>(Ljava/lang/String;ZLcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v8}, Lp02/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/utils/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->O:Ljava/lang/String;

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

.method public final hy(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->J3()Lb12/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lq02/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lq02/b;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lb12/m;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
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
    iput-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->R:J

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->O:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/base/BaseLifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    aput-object v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/c1;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->K3()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->W:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->D3()Lb12/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->X:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lb12/m;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->T3(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->K3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->S:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->onDestroyView()V

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
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->iy(Z)V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->iy(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->onRefresh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->P:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->refresh()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->V:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseLifecycleFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->onRefresh()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/base/BaseButtonSwipeRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->dy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->onRefresh()V

    .line 8
    .line 9
    .line 10
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
