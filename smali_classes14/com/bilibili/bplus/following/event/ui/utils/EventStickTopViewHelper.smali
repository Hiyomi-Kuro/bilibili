.class public final Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0016\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J \u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\n 7*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\n 7*\u0004\u0018\u00010;0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010B\u001a\n 7*\u0004\u0018\u00010?0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010F\u001a\n 7*\u0004\u0018\u00010C0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010J\u001a\n 7*\u0004\u0018\u00010G0G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\"\u0010X\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
        "card",
        "Lgf3/s;",
        "M",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "N",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "Q",
        "Landroid/content/Context;",
        "context",
        "v",
        "",
        "position",
        "F",
        "K",
        "E",
        "D",
        "J",
        "C",
        "B",
        "A",
        "tabCard",
        "I",
        "tabIndex",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "",
        "z",
        "y",
        "O",
        "x",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "oldData",
        "H",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "a",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "w",
        "()Lcom/bilibili/bplus/following/event/ui/v;",
        "fragment",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "contentView",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "tabContainer",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;",
        "e",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;",
        "navigationView",
        "Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;",
        "tabView",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "g",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "selectView",
        "h",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "currentNavigationCard",
        "i",
        "currentTabCard",
        "j",
        "currentSelectCard",
        "k",
        "Z",
        "getChangeNavigation",
        "()Z",
        "L",
        "(Z)V",
        "changeNavigation",
        "<init>",
        "(Lcom/bilibili/bplus/following/event/ui/v;Landroid/view/View;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/event/ui/v;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

.field private f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

.field private g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

.field private h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/event/ui/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->b:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lfo0/c;->L0:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p1, Lfo0/c;->l2:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget p1, Lcom/bilibili/bplus/followingcard/k;->t2:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 37
    .line 38
    sget p1, Lfo0/c;->m2:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 47
    .line 48
    sget p1, Lfo0/c;->V1:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/d;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/d;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/e;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/e;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTabStyle(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/f;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/f;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/g;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/g;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/h;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/h;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setPullDownClickListener(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 131
    .line 132
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$6;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$6;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->setPullDownClickListener(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v3, 0x28

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v2, 0x28

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v1, Lfo0/c;->l2:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v1, Lfo0/c;->l2:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->k:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lyg/b;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lyg/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v1, v3}, Lyg/b;->K4(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v4

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v4, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 89
    .line 90
    :cond_4
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    add-int/2addr p1, v3

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "serial_number"

    .line 100
    .line 101
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    const-string p1, "navigate.0.click"

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method private final I(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string v2, "tab_name"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    const-string v1, "group-tab.0.click"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$safeMoveSelectToActivity$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$safeMoveSelectToActivity$1;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->C()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$safeMoveTabToActivity$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper$safeMoveTabToActivity$1;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->E()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final M(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->j(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v2, v0

    .line 104
    :goto_2
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;->bg_color:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v3, v0

    .line 110
    :goto_3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 121
    .line 122
    sget v5, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setBackgroundColorResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setBackgroundColorInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;->select_font_color:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v4, v0

    .line 147
    :goto_5
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-static {v4, v5, v6, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;->font_color:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v2, v0

    .line 159
    :goto_6
    invoke-static {v2, v5, v6, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    sget v2, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 166
    .line 167
    sget v6, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 168
    .line 169
    sget v7, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v3, v2, v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const/4 v2, 0x0

    .line 185
    :goto_7
    if-nez v0, :cond_c

    .line 186
    .line 187
    sget v5, Lcom/bilibili/bplus/followingcard/h;->z:I

    .line 188
    .line 189
    sget v6, Lcom/bilibili/bplus/followingcard/h;->w:I

    .line 190
    .line 191
    sget v7, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v7, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v3, v5, v6, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_c
    if-eqz v4, :cond_d

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v4, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->u(II)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setIndicatorColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 223
    .line 224
    invoke-static {v5, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v4, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->u(II)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setIndicatorColor(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->u(II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setIndicatorColorResource(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->v(II)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setIndicatorColorResource(I)V

    .line 262
    .line 263
    .line 264
    :goto_8
    return-void
.end method

.method private final N(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->setTitleText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->v(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method private static final P(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_23

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_23

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_19

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->width:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-lez v3, :cond_4

    .line 73
    .line 74
    cmpl-float v7, v5, v6

    .line 75
    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v3, v5

    .line 80
    move v8, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_2
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 87
    .line 88
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v3, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;->isPureImageStyle()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/bplus/followingcard/widget/TabType;->PureImage:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 103
    .line 104
    :goto_3
    move-object v9, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v3, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 112
    .line 113
    if-eqz v3, :cond_11

    .line 114
    .line 115
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_11

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_10

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 147
    .line 148
    new-instance v10, Lcom/bilibili/bplus/followingcard/widget/TabData;

    .line 149
    .line 150
    invoke-direct {v10}, Lcom/bilibili/bplus/followingcard/widget/TabData;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->title:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    const-string v11, ""

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v10, v11}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    iget-boolean v11, v11, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;->forbidSelect:Z

    .line 167
    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v11, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v11, 0x0

    .line 173
    :goto_6
    invoke-virtual {v10, v11}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->lockToast:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setLockToast(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->imagesUnion:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;

    .line 182
    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    new-instance v11, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 186
    .line 187
    invoke-direct {v11}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v12, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    iget-object v12, v12, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->image:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v12, v1

    .line 198
    :goto_7
    invoke-virtual {v11, v12}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 202
    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    iget v12, v12, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->width:F

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/4 v12, 0x0

    .line 209
    :goto_8
    invoke-virtual {v11, v12}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 213
    .line 214
    if-eqz v12, :cond_b

    .line 215
    .line 216
    iget v12, v12, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->height:F

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    const/4 v12, 0x0

    .line 220
    :goto_9
    invoke-virtual {v11, v12}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setSelectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 227
    .line 228
    invoke-direct {v11}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    iget-object v12, v12, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->image:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move-object v12, v1

    .line 239
    :goto_a
    invoke-virtual {v11, v12}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    iget v12, v12, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->width:F

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    const/4 v12, 0x0

    .line 250
    :goto_b
    invoke-virtual {v11, v12}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    iget v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->height:F

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_e
    const/4 v5, 0x0

    .line 261
    :goto_c
    invoke-virtual {v11, v5}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setUnselectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_10
    move-object v10, v4

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    move-object v10, v1

    .line 275
    :goto_d
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 282
    .line 283
    move v11, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_12
    const/4 v11, 0x0

    .line 286
    :goto_e
    const/4 v12, 0x1

    .line 287
    new-instance v13, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 288
    .line 289
    invoke-direct {v13}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 295
    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    iget-object v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->image:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->width:F

    .line 304
    .line 305
    invoke-virtual {v13, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 306
    .line 307
    .line 308
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->height:F

    .line 309
    .line 310
    invoke-virtual {v13, v3}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 311
    .line 312
    .line 313
    :cond_13
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 314
    .line 315
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->l(FLcom/bilibili/bplus/followingcard/widget/TabType;Ljava/util/List;IILcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 321
    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_14
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_f

    .line 340
    :cond_15
    move-object v4, v1

    .line 341
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->finalContentHeight:I

    .line 346
    .line 347
    :goto_10
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 356
    .line 357
    if-eqz v4, :cond_16

    .line 358
    .line 359
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_16
    const/4 v4, 0x0

    .line 363
    :goto_11
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setSelectPosition(I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 375
    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->is_display:I

    .line 379
    .line 380
    if-ne v4, v2, :cond_17

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_12

    .line 384
    :cond_17
    const/4 v4, 0x0

    .line 385
    :goto_12
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setShowPullDown(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_18

    .line 395
    .line 396
    return-void

    .line 397
    :cond_18
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 400
    .line 401
    if-eqz v4, :cond_19

    .line 402
    .line 403
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_19
    move-object v4, v1

    .line 407
    :goto_13
    if-eqz v4, :cond_1a

    .line 408
    .line 409
    iget-object v5, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->bg_color:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1a
    move-object v5, v1

    .line 413
    :goto_14
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_1b

    .line 422
    .line 423
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget v7, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 430
    .line 431
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setBackgroundColorResource(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_1b
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setBackgroundColorInt(I)V

    .line 450
    .line 451
    .line 452
    :goto_15
    if-eqz v4, :cond_1c

    .line 453
    .line 454
    iget-object v6, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->select_font_color:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_1c
    move-object v6, v1

    .line 458
    :goto_16
    invoke-static {v6, v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v4, :cond_1d

    .line 463
    .line 464
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->nt_select_font_color:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_1d
    move-object v4, v1

    .line 468
    :goto_17
    invoke-static {v4, v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v6, :cond_1e

    .line 473
    .line 474
    sget v2, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 475
    .line 476
    sget v4, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 477
    .line 478
    sget v7, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 479
    .line 480
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v5, v2, v4, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_18

    .line 493
    :cond_1e
    const/4 v2, 0x0

    .line 494
    :goto_18
    if-nez v1, :cond_1f

    .line 495
    .line 496
    sget v0, Lcom/bilibili/bplus/followingcard/h;->z:I

    .line 497
    .line 498
    sget v4, Lcom/bilibili/bplus/followingcard/h;->w:I

    .line 499
    .line 500
    sget v7, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 501
    .line 502
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {v7, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {v5, v0, v4, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    :cond_1f
    if-eqz v6, :cond_20

    .line 515
    .line 516
    if-eqz v1, :cond_20

    .line 517
    .line 518
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v6, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColor(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_20
    if-eqz v6, :cond_21

    .line 538
    .line 539
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {v0, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v6, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_21
    if-eqz v1, :cond_22

    .line 563
    .line 564
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 588
    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_22
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C(II)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColorResource(I)V

    .line 607
    .line 608
    .line 609
    :goto_19
    return-void

    .line 610
    :cond_23
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-nez p1, :cond_24

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 620
    .line 621
    :goto_1a
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->q(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->n(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->m(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->P(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->p(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->o(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/following/event/ui/v;->ud(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->I(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final p(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->I(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final q(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0}, Lcom/bilibili/bplus/following/event/ui/v;->th(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->bg_color:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 31
    .line 32
    sget v3, Lcom/bilibili/bplus/followingcard/h;->l0:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->top_font_color:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, p2

    .line 57
    :goto_3
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v2, v3, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 66
    .line 67
    sget v0, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 68
    .line 69
    sget v2, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 70
    .line 71
    sget v3, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v3, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v1, v0, v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->setColorResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->setColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method


# virtual methods
.method public final H(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->D(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->F(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->M(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->Q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->N(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/utils/c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/utils/c;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->k:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 52
    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->K()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/2addr v4, v0

    .line 65
    if-gt v4, v5, :cond_5

    .line 66
    .line 67
    if-gt v5, v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->K()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p2, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->F(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 119
    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v6, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 139
    .line 140
    if-lt v5, v6, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->J()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    add-int/2addr v5, v0

    .line 152
    if-gt v5, v6, :cond_a

    .line 153
    .line 154
    if-gt v6, v4, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v4, v1

    .line 168
    :goto_3
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-gez v4, :cond_9

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->J()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget p2, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 181
    .line 182
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->D(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_5
    iget-object p2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 197
    .line 198
    if-eqz p2, :cond_1e

    .line 199
    .line 200
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 203
    .line 204
    if-eqz p2, :cond_1e

    .line 205
    .line 206
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v6, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 223
    .line 224
    if-lt v5, v6, :cond_c

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->A()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 236
    .line 237
    if-gt v7, v6, :cond_10

    .line 238
    .line 239
    if-gt v6, v4, :cond_10

    .line 240
    .line 241
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    iget v6, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move-object v3, v1

    .line 260
    :goto_6
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gtz v3, :cond_e

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    iget v3, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 270
    .line 271
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->B(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->A()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz p3, :cond_1e

    .line 285
    .line 286
    iget-boolean v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->k:Z

    .line 287
    .line 288
    if-nez v3, :cond_11

    .line 289
    .line 290
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v0, :cond_1e

    .line 297
    .line 298
    :cond_11
    if-gez p3, :cond_14

    .line 299
    .line 300
    iget p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 301
    .line 302
    if-ge p1, v5, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    if-le p1, v5, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ltz p1, :cond_14

    .line 325
    .line 326
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setSelectPosition(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14
    :goto_a
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 333
    .line 334
    if-eqz p1, :cond_15

    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_15
    move-object p1, v1

    .line 344
    :goto_b
    iget-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 345
    .line 346
    if-eqz p3, :cond_1c

    .line 347
    .line 348
    check-cast p3, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    :cond_16
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 365
    .line 366
    iget v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 367
    .line 368
    if-ge v3, v5, :cond_18

    .line 369
    .line 370
    if-eqz p1, :cond_17

    .line 371
    .line 372
    iget v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_17
    const/4 v6, 0x0

    .line 376
    :goto_d
    if-le v3, v6, :cond_16

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_18
    if-gt v3, v4, :cond_16

    .line 380
    .line 381
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_19
    move-object v3, v1

    .line 393
    :goto_e
    if-eqz v3, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    const/4 v3, 0x0

    .line 401
    :goto_f
    int-to-double v6, v3

    .line 402
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-double v8, v3

    .line 409
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v8, v8, v10

    .line 415
    .line 416
    cmpg-double v3, v6, v8

    .line 417
    .line 418
    if-gez v3, :cond_16

    .line 419
    .line 420
    iget v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 421
    .line 422
    if-eqz p1, :cond_1b

    .line 423
    .line 424
    iget v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1b
    const/4 v6, 0x0

    .line 428
    :goto_10
    if-le v3, v6, :cond_16

    .line 429
    .line 430
    :goto_11
    move-object p1, v0

    .line 431
    goto :goto_c

    .line 432
    :cond_1c
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 433
    .line 434
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 435
    .line 436
    if-eqz p2, :cond_1d

    .line 437
    .line 438
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    goto :goto_12

    .line 443
    :cond_1d
    const/4 p1, -0x1

    .line 444
    :goto_12
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setSelectPosition(I)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    return-void
.end method

.method public final w()Lcom/bilibili/bplus/following/event/ui/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->a:Lcom/bilibili/bplus/following/event/ui/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->g:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->f:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
