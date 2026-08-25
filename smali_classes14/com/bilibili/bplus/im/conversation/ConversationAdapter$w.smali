.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/ShareMessageV2;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field p:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

.field q:Landroid/widget/ImageView;

.field r:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Landroid/view/View;

.field final synthetic x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->e4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic e4(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->c4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->B1:I

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
    sget v0, Lbv0/f;->J2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbv0/f;->g6:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget v0, Lbv0/f;->w6:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->r:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 46
    .line 47
    sget v0, Lbv0/f;->E2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->q:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lbv0/f;->A6:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->p:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 66
    .line 67
    sget v0, Lbv0/f;->B6:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lbv0/f;->C6:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lbv0/f;->b2:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->u:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lbv0/f;->Z1:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->v:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lbv0/f;->a2:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->w:Landroid/view/View;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/bplus/im/conversation/z2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/z2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/bplus/im/conversation/a3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/a3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    sget v0, Lbv0/f;->x3:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, La00/b;->n:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
    .locals 5

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
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lbv0/e;->D0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lbv0/e;->D0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->r:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->p:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->p:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->r:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 163
    .line 164
    const/high16 v1, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->r:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->u:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/16 v1, 0x8

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->w:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/16 v1, 0x8

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->v:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/16 v1, 0x8

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->q:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->e()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->q:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lbv0/e;->u0:I

    .line 273
    .line 274
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->n:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;->x:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->Y1(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
