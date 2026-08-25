.class public final Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;,
        Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$b;,
        Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 N2\u00020\u0001:\u0002OPB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010#R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010F0E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;",
        "Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;",
        "",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
        "data",
        "Lgf3/s;",
        "Nx",
        "Mx",
        "Lx",
        "k0",
        "item",
        "Px",
        "",
        "newKeywords",
        "Ox",
        "Laf/a;",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onResume",
        "onPause",
        "",
        "I",
        "J",
        "oid",
        "commentType",
        "K",
        "Ljava/lang/String;",
        "keywords",
        "L",
        "eventId",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
        "M",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
        "tabType",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "N",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "viewModel",
        "O",
        "Laf/a;",
        "adapter",
        "Lbf/c;",
        "P",
        "Lbf/c;",
        "footerAdapter",
        "",
        "Q",
        "Z",
        "contentOutdated",
        "R",
        "visibleToUser",
        "Lsi/g;",
        "S",
        "Lsi/g;",
        "binding",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
        "T",
        "Landroidx/lifecycle/h0;",
        "contentObserver",
        "U",
        "keywordsObserver",
        "<init>",
        "()V",
        "V",
        "a",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;


# instance fields
.field private I:J

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

.field private N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

.field private O:Laf/a;

.field private P:Lbf/c;

.field private Q:Z

.field private R:Z

.field private S:Lsi/g;

.field private final T:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->V:Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->L:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/search/e;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->T:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/search/f;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->U:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Ix(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Kx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Qx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Px(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ix(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iput-boolean v5, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Q:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->S:Lsi/g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lsi/g;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v4

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;->getEventId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v4

    .line 69
    :goto_2
    iput-object v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->L:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lbf/c;->i1()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 82
    .line 83
    if-eqz p0, :cond_12

    .line 84
    .line 85
    invoke-virtual {p0}, Lbf/c;->j1()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lbf/c;->n1()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Lx()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->S:Lsi/g;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lsi/g;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move-object v0, v4

    .line 113
    :goto_3
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iput-boolean v5, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Q:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;->getEventId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move-object v0, v4

    .line 141
    :goto_5
    if-nez v0, :cond_b

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    move-object v3, v0

    .line 145
    :goto_6
    iput-object v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->L:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getItemsList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;->getHasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :cond_d
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, Lbf/c;->i1()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_e

    .line 186
    .line 187
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Mx(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1}, Lbf/c;->k1()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1}, Lbf/c;->n1()V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Nx(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Laf/a;->V0()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_12

    .line 219
    .line 220
    if-nez v5, :cond_12

    .line 221
    .line 222
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 223
    .line 224
    if-eqz p0, :cond_12

    .line 225
    .line 226
    invoke-virtual {p0}, Lbf/c;->m1()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->S:Lsi/g;

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    iget-object p1, p1, Lsi/g;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_8
    return-void
.end method

.method private final Jx()Laf/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->O:Laf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$2;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->O:Laf/a;

    .line 19
    .line 20
    new-instance v1, Lbf/c;

    .line 21
    .line 22
    new-instance v2, Lbf/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$3$1;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$3$1;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lbf/b;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$3$2;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$getAdapter$3$2;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Lbf/c;-><init>(Lbf/d;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private static final Kx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Ox(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lri/h;->C:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final Mx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Laf/a;->S0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final Nx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Laf/a;->X0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laf/a;->T0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laf/a;->V0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget v0, Lri/h;->t:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final Ox(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laf/a;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->q3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Jx()Laf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laf/a;->T0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Q:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final Px(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$c;->b:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getVideo()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;->UGC:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getUgc()Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getPgc()Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    move-object v10, v6

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getArticle()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getGoods()Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const/4 v7, 0x4

    .line 95
    new-array v7, v7, [Lkotlin/Pair;

    .line 96
    .line 97
    const-string v8, "event_id"

    .line 98
    .line 99
    iget-object v9, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    aput-object v8, v7, v9

    .line 107
    .line 108
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->O:Laf/a;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, p1}, Laf/a;->U0(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v8, "pos"

    .line 127
    .line 128
    invoke-static {v8, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v7, v5

    .line 133
    .line 134
    const-string p1, "title"

    .line 135
    .line 136
    invoke-static {p1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v7, v4

    .line 141
    .line 142
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "type"

    .line 149
    .line 150
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v7, v3

    .line 155
    .line 156
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "community.public-community.reply-search-layer.result.click"

    .line 161
    .line 162
    invoke-static {v9, v3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object v3, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 172
    .line 173
    new-instance v4, Lwh/b;

    .line 174
    .line 175
    invoke-direct {v4, v1, v6, v0}, Lwh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "search_title"

    .line 187
    .line 188
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v4, "search_url"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "search_id"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method private static final Qx(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideErrorTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->q3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->P:Lbf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf/c;->l1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->p3(JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v2, "key_oid"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 18
    .line 19
    const-string v2, "key_comment_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 26
    .line 27
    const-string v2, "key_keywords"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "key_tab_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;->GOODS:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;->VIDEO:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;->ARTICLE:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->f:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;->c(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->l3()Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->U:Landroidx/lifecycle/h0;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->s3(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->T:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p3, Lri/f;->E0:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p2, p3}, Lsi/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsi/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->S:Lsi/g;

    .line 30
    .line 31
    invoke-static {p2}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    return-object p2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->O:Laf/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Laf/a;->V0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->N:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->I:J

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->J:J

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->M:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->K:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->q3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ldd1/i;

    .line 16
    .line 17
    invoke-direct {p2}, Ldd1/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$d;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->S:Lsi/g;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lsi/g;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p2, Lod/b;->s0:I

    .line 40
    .line 41
    filled-new-array {p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/app/comm/comment2/search/g;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/search/g;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
