.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/MiniAppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/bilibili/lib/image2/view/BiliImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field s:Landroid/widget/TextView;

.field t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

.field final synthetic u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->h4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->e4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic e4(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic h4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->n5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->d4(Lcom/bilibili/bplus/im/business/message/MiniAppMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->w1:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 17
    .line 18
    sget v0, Lbv0/f;->x:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 29
    .line 30
    sget v0, Lbv0/f;->f4:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 41
    .line 42
    sget v0, Lbv0/f;->j6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 53
    .line 54
    sget v0, Lbv0/f;->u0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 65
    .line 66
    sget v0, Lbv0/f;->l3:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 77
    .line 78
    sget v0, Lbv0/f;->m3:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/bplus/im/conversation/u2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/u2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bplus/im/conversation/v2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/v2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bplus/im/conversation/w2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/w2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 119
    .line 120
    return-object p1
.end method

.method public d4(Lcom/bilibili/bplus/im/business/message/MiniAppMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lbv0/e;->l0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lbv0/e;->l0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
