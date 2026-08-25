.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget v0, Lbv0/g;->f0:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lbv0/f;->r4:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bplus/im/conversation/y2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/y2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v9, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/opus/e0;->i()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 63
    .line 64
    invoke-direct {v9, p1, v3, v4}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v0

    .line 70
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x106000d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->P3(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic P3(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 3

    .line 1
    sget-object p1, Lpt0/c;->a:Lpt0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p0, 0x12

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Lpt0/c;->b(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private synthetic Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->O3(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;)V
    .locals 4

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/bplus/im/conversation/x2;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/im/conversation/x2;-><init>(Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
