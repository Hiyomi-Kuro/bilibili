.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/CommonCardMessage;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->f4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->h4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->X5(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic h4(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private j4(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->d4(Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->e4(Lcom/bilibili/bplus/im/business/message/CommonCardMessage;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->z1:I

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
    new-instance v0, Lcom/bilibili/bplus/im/conversation/o2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/o2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/im/conversation/p2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/p2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/conversation/q2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/q2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lbv0/f;->j6:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lbv0/f;->r0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lbv0/f;->F:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lbv0/f;->u:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lbv0/f;->x:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    return-object p1
.end method

.method public d4(Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->j4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->j4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->j4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->j4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->U3(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lbv0/e;->l0:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lbv0/e;->l0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public e4(Lcom/bilibili/bplus/im/business/message/CommonCardMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/CommonCardMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
