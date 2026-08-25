.class public abstract Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">",
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "TM;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

.field e:Landroid/widget/TextView;

.field f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/widget/ImageView;

.field k:Z

.field final l:Z

.field final synthetic m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lbv0/g;->x1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lbv0/g;->Z0:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->k:Z

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Creating MessageVH "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "im-ConversationAdapter"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lbv0/f;->B:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lbv0/f;->J6:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->W3()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 p2, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Lbv0/f;->P3:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lbv0/f;->N6:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lbv0/f;->X3:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    sget p2, Lbv0/f;->e4:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    sget p2, Lbv0/f;->j4:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->g:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->W3()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    sget p2, Lbv0/f;->z4:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->i:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget v0, Lod/b;->s0:I

    .line 180
    .line 181
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    sget p2, Lbv0/f;->E5:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->j:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->T3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    instance-of p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    instance-of p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 225
    .line 226
    const/high16 p2, 0x41f00000    # 30.0f

    .line 227
    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->U3(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-eqz p3, :cond_7

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->U3(F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :goto_4
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_8
    instance-of p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    sget p2, Lbv0/f;->W3:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 p2, -0x1

    .line 264
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    :cond_9
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->Y3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->X3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->G1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->H1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->I1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x34

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bplus/im/conversation/s2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/s2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->I1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/UInfo;->getAva()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/d;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 166
    .line 167
    invoke-direct {v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bplus/im/conversation/t2;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/t2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->G1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->V3()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->q(Ljava/lang/Integer;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->J1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v5, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getPendantImageEnhance()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getOfficialVerifyType()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    sget v1, Lod/d;->s:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    if-ne v1, v5, :cond_5

    .line 245
    .line 246
    sget v1, Lod/d;->n:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->J1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Binding MessageVH "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "im-ConversationAdapter"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->O3()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->S3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->P3()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->R3()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->Z3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Binding MessageVH 2 "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "im-ConversationAdapter"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->S3()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->O3()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_GROUP_MEMBER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->O3()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->P3()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 82
    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->P3()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->R3()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 98
    .line 99
    if-ne p2, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->Q3()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method P3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderInGroup()Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->W3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->K1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderInGroup()Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v1, v0, v3}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->setAdminView(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->setOwnerView(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method Q3()V
    .locals 0

    .line 1
    return-void
.end method

.method R3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->i:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->j:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->i:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method S3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v7, Lcom/bilibili/bplus/im/business/event/AtEvent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v2, v1

    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-object v1, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/event/AtEvent;-><init>(JLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method abstract T3(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public U3(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method V3()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderInGroup()Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderInGroup()Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setFansLevel(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setGuardLevel(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    sget v0, Lbv0/e;->A:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    sget v0, Lbv0/e;->B:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    sget v0, Lbv0/e;->C:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method W3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->J1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method Z3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbv0/e;->q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lbv0/e;->p:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->E1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lbv0/e;->j:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lbv0/e;->i:I

    .line 47
    .line 48
    :goto_1
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Lcd1/c;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget v0, Lbv0/e;->l:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget v0, Lbv0/e;->c:I

    .line 83
    .line 84
    :goto_2
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget v0, Lbv0/e;->l:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget v0, Lbv0/e;->c:I

    .line 107
    .line 108
    :goto_3
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget v0, Lbv0/e;->l:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget v0, Lbv0/e;->c:I

    .line 131
    .line 132
    :goto_4
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lbv0/e;->k:I

    .line 148
    .line 149
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lbv0/e;->r:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v0, Lbv0/e;->c:I

    .line 185
    .line 186
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->G1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/v3;->w(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->j:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->m:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->A0(Lcom/bilibili/bplus/im/entity/User;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
