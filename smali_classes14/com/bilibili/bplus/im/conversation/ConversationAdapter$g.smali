.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e<",
        "Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

.field final synthetic m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->W3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->X3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->Y3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/im/conversation/v3;->U1(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic X3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

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

.method private static synthetic Y3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private a4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->g:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->d:I

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->w1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->c:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->g(Ljava/lang/CharSequence;Lcom/bilibili/bplus/im/conversation/t3;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bplus/im/conversation/y1;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/conversation/y1;-><init>(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->setOnClickListener(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private b4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 11
    .line 12
    :try_start_0
    iget v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->g:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;->status:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;

    .line 22
    .line 23
    iget v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->d:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->d:I

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "im-conversation"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->U3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->V3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->g0:I

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
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget v0, Lbv0/f;->j6:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Lbv0/f;->u:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    sget v0, Lbv0/f;->O5:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    sget v0, Lbv0/f;->s2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->l:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    return-object p1
.end method

.method public U3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->M3(Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->Z3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->l:Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->d:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->setImage([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/bplus/im/conversation/w1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/w1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->h:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/im/conversation/x1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/x1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->b4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->a4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public V3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;",
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->Z3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->U3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ATTACH_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->b4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;->a4(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method Z3(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->summary:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->g:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 39
    .line 40
    iget v3, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->status:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->imageUrls:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->imageUrls:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->d:[Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->summary:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->title:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->status:I

    .line 72
    .line 73
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->g:I

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v1, "im-conversation"

    .line 84
    .line 85
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 90
    .line 91
    return-void
.end method
