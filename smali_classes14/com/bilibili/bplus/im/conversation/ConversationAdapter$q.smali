.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

.field o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 32
    .line 33
    invoke-virtual {p2, p5, v0}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->x(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "file://"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    if-lez p3, :cond_3

    .line 83
    .line 84
    if-gtz p4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 107
    .line 108
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 117
    .line 118
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0x32

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 156
    .line 157
    invoke-virtual {p2, p5, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->a4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->b4(Lcom/bilibili/bplus/im/business/message/ImageMessage;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->t1:I

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
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 27
    .line 28
    sget v0, Lbv0/f;->y2:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 44
    .line 45
    return-object p1
.end method

.method public a4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->z1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 68
    .line 69
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 76
    .line 77
    iget p1, p1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 86
    .line 87
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 88
    .line 89
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->A1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;IILcom/bilibili/bplus/im/business/message/ImageMessage;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 125
    .line 126
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v2, v0, p1, v3, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->B1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;IIII)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 151
    .line 152
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v5, Lbv0/e;->D0:I

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->c4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "ImageMessage data wrong,originWidth:"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "  originHeight:"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "im-ConversationAdapter"

    .line 207
    .line 208
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
.end method

.method public b4(Lcom/bilibili/bplus/im/business/message/ImageMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
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
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->a4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->n:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;->p:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onLongClick(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
