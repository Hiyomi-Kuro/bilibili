.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e<",
        "Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->W3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->X3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->Y3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/im/conversation/v3;->u3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic X3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

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

.method private static synthetic Y3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private a4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v3, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->g:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->w1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->c:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->g(Ljava/lang/CharSequence;Lcom/bilibili/bplus/im/conversation/t3;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bplus/im/conversation/e3;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/conversation/e3;-><init>(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->setOnClickListener(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private b4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 11
    .line 12
    :try_start_0
    iget v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->g:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;->status:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 22
    .line 23
    iget v2, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->d:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->d:I

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
    iput-object v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->U3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->V3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->n0:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v0, Lbv0/f;->u6:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lbv0/f;->j6:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lbv0/f;->u0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Lbv0/f;->Y4:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lbv0/f;->U1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-object p1
.end method

.method public U3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 6

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->Z3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v1, v2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->c:I

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    mul-long v2, v2, v4

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/v;->e(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bplus/im/conversation/f3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/f3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->h:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bplus/im/conversation/g3;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/g3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->b4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->a4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public V3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;",
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
    sget-object v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->Z3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->U3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->b4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->a4(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method Z3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->pic:Ljava/lang/String;

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
    iget v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->c:I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 27
    .line 28
    iget v3, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->duration:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->g:I

    .line 33
    .line 34
    iget v3, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->status:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->pic:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->duration:I

    .line 58
    .line 59
    iput v2, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->c:I

    .line 60
    .line 61
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->title:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->status:I

    .line 66
    .line 67
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->g:I

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v1, "im-conversation"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 84
    .line 85
    return-void
.end method
