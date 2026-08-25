.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget p1, Lbv0/g;->a0:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbv0/f;->r2:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/bplus/im/conversation/s1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/s1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->Q3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->R3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/im/conversation/v3;->E0(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic R3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private synthetic S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->P3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bplus/im/conversation/t1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/t1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bplus/im/conversation/u1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/u1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
