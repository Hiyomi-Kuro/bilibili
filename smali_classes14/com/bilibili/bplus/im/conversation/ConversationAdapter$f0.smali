.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f0"
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

.field r:Landroid/widget/TextView;

.field s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field t:Landroid/widget/TextView;

.field final synthetic u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->i4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->h4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4(Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 11
    .line 12
    iget v1, v1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->isStarted:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ff_im_share_hide_vv_vt"

    .line 41
    .line 42
    invoke-interface {v3, v4, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;->getView()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/n;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v4, Lbv0/i;->B1:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->p:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;->getDanmaku()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/n;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v4, Lbv0/i;->y0:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;->getDuration()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v1, p1

    .line 155
    const-wide/16 v3, 0x3e8

    .line 156
    .line 157
    mul-long v1, v1, v3

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/v;->e(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->o:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->p:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->n:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->d4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->e4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->u:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->J1:I

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
    new-instance v0, Lcom/bilibili/bplus/im/conversation/h3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/h3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/im/conversation/i3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/i3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/conversation/j3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/j3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lbv0/f;->u6:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lbv0/f;->t6:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lbv0/f;->r6:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lbv0/f;->j6:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lbv0/f;->u:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lbv0/f;->u0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    sget v0, Lbv0/f;->Z5:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->t:Landroid/widget/TextView;

    .line 109
    .line 110
    return-object p1
.end method

.method public d4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
    .locals 4

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Llt0/a;->J:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 63
    .line 64
    const/high16 v2, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->U3(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1, v3, v3, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->U3(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v3, v1, v3, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->h()Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->f4(Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public e4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;Ljava/util/List;)V
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
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_PGC:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->h()Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;->f4(Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
