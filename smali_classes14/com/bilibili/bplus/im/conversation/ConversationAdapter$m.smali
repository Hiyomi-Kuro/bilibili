.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Lcom/bilibili/bplus/im/conversation/p3;

.field f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget v0, Lbv0/g;->h0:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 13
    .line 14
    sget v0, Lbv0/f;->S:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 25
    .line 26
    sget v0, Lbv0/f;->J5:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bplus/im/conversation/c2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/c2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/im/conversation/d2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/d2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/bplus/im/conversation/p3;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/im/conversation/p3;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->e:Lcom/bilibili/bplus/im/conversation/p3;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/im/conversation/e2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/e2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/conversation/p3;->Y0(Lsf3/p;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->e:Lcom/bilibili/bplus/im/conversation/p3;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bplus/im/conversation/f2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/f2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/conversation/p3;->Z0(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->e:Lcom/bilibili/bplus/im/conversation/p3;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->V3(Landroid/view/View;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;Ljava/lang/Integer;Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->U3(Ljava/lang/Integer;Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->T3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic T3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private synthetic U3(Ljava/lang/Integer;Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/v3;->K5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ILcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private synthetic V3(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->b:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->Q3(Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->R3(Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->e:Lcom/bilibili/bplus/im/conversation/p3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/p3;->b1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R3(Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/holder/b;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_FOLLOW_RECOMMEND:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;->e:Lcom/bilibili/bplus/im/conversation/p3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/conversation/p3;->b1(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
