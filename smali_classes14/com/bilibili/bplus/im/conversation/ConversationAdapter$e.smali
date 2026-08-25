.class abstract Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;",
        ">",
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f<",
        "TM;>;"
    }
.end annotation


# instance fields
.field e:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

.field f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

.field final synthetic g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
.method N3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->g:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->c0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->e:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 17
    .line 18
    sget v0, Lbv0/f;->c1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->e:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->P3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->e:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/im/conversation/v1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/v1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->e:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 48
    .line 49
    return-object p1
.end method

.method abstract P3(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
