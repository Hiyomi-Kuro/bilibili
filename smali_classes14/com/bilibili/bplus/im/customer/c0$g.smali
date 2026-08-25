.class Lcom/bilibili/bplus/im/customer/c0$g;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field u:Landroidx/recyclerview/widget/RecyclerView;

.field v:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/message/Problem;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field final synthetic y:Lcom/bilibili/bplus/im/customer/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$g;->y:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d4(ZLcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v5, 0x0

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v2, v0, :cond_2

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 165
    .line 166
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v11, p2

    .line 202
    move-wide v8, v2

    .line 203
    move v10, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    const-string p2, ""

    .line 208
    .line 209
    move-object v11, p2

    .line 210
    move-wide v8, v2

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->y:Lcom/bilibili/bplus/im/customer/c0;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/bplus/im/customer/d0$c;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/c0$g;->y:Lcom/bilibili/bplus/im/customer/c0;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v4, v3

    .line 239
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/im/customer/d0$c;-><init>(ILjava/util/List;Lyt0/b;JILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v3, Lcom/bilibili/bplus/im/customer/c0$g$a;

    .line 248
    .line 249
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 250
    .line 251
    invoke-direct {v3, p0, v4, p2}, Lcom/bilibili/bplus/im/customer/c0$g$a;-><init>(Lcom/bilibili/bplus/im/customer/c0$g;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-le v2, v0, :cond_4

    .line 266
    .line 267
    if-nez p1, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const/16 v1, 0x8

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$g;->c4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->y:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->h1:I

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
    sget v0, Lbv0/f;->K4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget v0, Lbv0/f;->J4:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lbv0/f;->L4:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->x:Z

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/c0$g;->d4(ZLcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/c0$g;->d4(ZLcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/c0$g;->x:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
