.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/ShareMessageV2;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field final synthetic u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->i4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->h4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d4(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 9
    .line 10
    invoke-static {v3, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->C1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->summary:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->r:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->imageUrls:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->setImage([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->s:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->r:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 62
    .line 63
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->setImage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->t:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->s:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->Y1(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic i4(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->e4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->f4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->Y0:I

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
    new-instance v0, Lcom/bilibili/bplus/im/conversation/z1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/z1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/im/conversation/a2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/a2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/conversation/b2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/b2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;)V

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lbv0/f;->u:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lbv0/f;->O5:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lbv0/f;->G2:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lbv0/f;->s2:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->r:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 89
    .line 90
    sget v0, Lbv0/f;->I2:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->t:Landroid/view/View;

    .line 97
    .line 98
    sget v0, Lbv0/f;->P5:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->s:Landroid/view/View;

    .line 105
    .line 106
    return-object p1
.end method

.method public e4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
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
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->g()Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->d4(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ShareMessageV2;",
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
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

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
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->g()Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->d4(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
