.class public abstract Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Module:",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ":",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        ">",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "TModule;",
        "Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "Module",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "e4",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;",
        "g",
        "Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;",
        "h4",
        "()Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;",
        "adapter",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter<",
            "TModule;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lxq0/k;->X1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->B5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/vote/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/vote/f;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lxq0/j;->L3:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lxq0/j;->M3:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/vote/g;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/vote/g;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lxq0/j;->J3:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lxq0/j;->K3:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lxq0/j;->n7:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/vote/h;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/vote/h;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/vote/i;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/i;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->f4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final a4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$4$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$4$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final b4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final c4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lxq0/j;->w4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->e4(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;",
            "Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;->V0(Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;->X0(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;->W0(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 17
    .line 18
    .line 19
    check-cast p4, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    instance-of v1, p4, Lzq0/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p4, v0

    .line 42
    :goto_0
    instance-of p3, p4, Lzq0/c;

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    move-object p4, v0

    .line 47
    :cond_2
    check-cast p4, Lzq0/c;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Lzq0/c;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lzq0/d;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lzq0/d;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object p3, p1

    .line 85
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 86
    .line 87
    invoke-interface {p3}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget v3, Lxq0/j;->L3:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    sget v3, Lxq0/j;->J3:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    sget v3, Lxq0/j;->I6:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget v3, Lxq0/j;->l7:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p2, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/k7;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p2, Lxq0/j;->m7:I

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v3, :cond_6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v6, 0x8

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v3, :cond_7

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->r()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/s5;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sget v6, Lxq0/j;->L3:I

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    xor-int/lit8 v7, p2, 0x1

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    if-eqz v7, :cond_9

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v7, 0x8

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget v6, Lxq0/j;->M3:I

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    xor-int/lit8 v7, p2, 0x1

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    if-eqz v7, :cond_b

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/16 v7, 0x8

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget v6, Lxq0/j;->J3:I

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eqz p2, :cond_d

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 v8, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    const/4 v8, 0x1

    .line 268
    :goto_9
    if-nez v6, :cond_e

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    if-eqz v8, :cond_f

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    const/16 v8, 0x8

    .line 276
    .line 277
    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_b
    sget v6, Lxq0/j;->K3:I

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    const/4 v8, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_11
    :goto_c
    const/4 v8, 0x1

    .line 294
    :goto_d
    if-nez v6, :cond_12

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_12
    if-eqz v8, :cond_13

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    goto :goto_e

    .line 301
    :cond_13
    const/16 v8, 0x8

    .line 302
    .line 303
    :goto_e
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_f
    sget v6, Lxq0/j;->n7:I

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 313
    .line 314
    if-eqz p2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/s5;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_10

    .line 325
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget v9, Lcom/bilibili/bplus/followingcard/n;->X0:I

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_10
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    sget v6, Lxq0/j;->w9:I

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_15

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_15
    if-eqz p2, :cond_16

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto :goto_11

    .line 351
    :cond_16
    const/16 v8, 0x8

    .line 352
    .line 353
    :goto_11
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_12
    sget v6, Lxq0/j;->x9:I

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz p2, :cond_17

    .line 363
    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_13

    .line 368
    :cond_17
    const/4 v3, 0x0

    .line 369
    :goto_13
    if-nez v6, :cond_18

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_18
    if-eqz v3, :cond_19

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    goto :goto_14

    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    :goto_14
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_15
    sget v3, Lxq0/j;->B9:I

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_1a

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_1a
    if-eqz p2, :cond_1b

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    goto :goto_16

    .line 394
    :cond_1b
    const/16 v6, 0x8

    .line 395
    .line 396
    :goto_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_17
    if-eqz p2, :cond_1c

    .line 400
    .line 401
    if-eqz v3, :cond_1c

    .line 402
    .line 403
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/s5;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_1c
    sget v3, Lxq0/j;->A9:I

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_1d

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_1d
    if-eqz p2, :cond_1e

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    goto :goto_18

    .line 429
    :cond_1e
    const/16 v6, 0x8

    .line 430
    .line 431
    :goto_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_19
    if-eqz p2, :cond_1f

    .line 435
    .line 436
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/s5;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_1f
    sget v3, Lxq0/j;->z9:I

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_20

    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :cond_20
    if-eqz p2, :cond_21

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    goto :goto_1a

    .line 464
    :cond_21
    const/16 v6, 0x8

    .line 465
    .line 466
    :goto_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_1b
    if-eqz p2, :cond_22

    .line 470
    .line 471
    if-eqz v3, :cond_22

    .line 472
    .line 473
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/s5;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_22
    sget v3, Lxq0/j;->y9:I

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_23

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_23
    if-eqz p2, :cond_24

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :cond_24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_1c
    if-eqz p2, :cond_25

    .line 502
    .line 503
    if-eqz v3, :cond_25

    .line 504
    .line 505
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s5;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->q()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    cmp-long p2, v3, v8

    .line 535
    .line 536
    if-nez p2, :cond_26

    .line 537
    .line 538
    const/4 p2, 0x1

    .line 539
    goto :goto_1d

    .line 540
    :cond_26
    const/4 p2, 0x0

    .line 541
    :goto_1d
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_29

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_29

    .line 552
    .line 553
    invoke-interface {p3}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    check-cast p3, Ljava/lang/Iterable;

    .line 558
    .line 559
    instance-of v1, p3, Ljava/util/Collection;

    .line 560
    .line 561
    if-eqz v1, :cond_27

    .line 562
    .line 563
    move-object v1, p3

    .line 564
    check-cast v1, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_27

    .line 571
    .line 572
    goto :goto_1e

    .line 573
    :cond_27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    :cond_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_29

    .line 582
    .line 583
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_28

    .line 594
    .line 595
    if-nez p2, :cond_29

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_29
    :goto_1e
    sget p2, Lxq0/h;->g:I

    .line 599
    .line 600
    invoke-static {p2, v0, v7, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    :goto_1f
    if-eqz p4, :cond_2a

    .line 605
    .line 606
    sget p2, Lxq0/j;->w4:I

    .line 607
    .line 608
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    filled-new-array {p2, v5}, [I

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    new-instance p3, Lcom/bilibili/bplus/followinglist/module/item/vote/e;

    .line 627
    .line 628
    invoke-direct {p3, v2}, Lcom/bilibili/bplus/followinglist/module/item/vote/e;-><init>(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 632
    .line 633
    .line 634
    const-wide/16 p3, 0xc8

    .line 635
    .line 636
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 640
    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_2a
    sget p2, Lxq0/j;->w4:I

    .line 644
    .line 645
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    check-cast p2, Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {p2, v5}, Landroid/view/View;->setScrollY(I)V

    .line 652
    .line 653
    .line 654
    :goto_20
    sget p2, Lxq0/j;->q1:I

    .line 655
    .line 656
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_2b

    .line 667
    .line 668
    sget p1, Lcom/bilibili/bplus/followingcard/j;->r:I

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_2b
    sget p1, Lcom/bilibili/bplus/followingcard/j;->t:I

    .line 672
    .line 673
    :goto_21
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method public final h4()Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter<",
            "TModule;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/vote/VoteListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method
