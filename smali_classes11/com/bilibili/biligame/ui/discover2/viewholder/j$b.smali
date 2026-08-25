.class public Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
        ">;",
        "Lcom/bilibili/biligame/report/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/widget/b0$a;

.field private j:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private k:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->y4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->j:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    iput p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->f4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->e4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->x3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;-><init>(Landroid/view/View;Lnt3/a;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic f4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->d4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    sget-wide v4, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 20
    .line 21
    mul-double v4, v4, v2

    .line 22
    .line 23
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 24
    .line 25
    add-double/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->gameImage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->image:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->gameImage:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->j:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 47
    .line 48
    const-wide v3, 0x4073800000000000L    # 312.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-wide/high16 v4, 0x4066000000000000L    # 176.0

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v2, Lcom/bilibili/biligame/p;->ne:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/viewholder/k;

    .line 87
    .line 88
    invoke-direct {v3, v1, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/k;-><init>(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    sget v3, Lcom/bilibili/biligame/p;->K4:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upCount:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\u4e2aup\u4e3b\u5728\u73a9"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    sget v3, Lcom/bilibili/biligame/p;->ba:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upList:Ljava/util/List;

    .line 137
    .line 138
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upCount:I

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    sget v6, Lcom/bilibili/biligame/p;->Nk:I

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget v6, Lcom/bilibili/biligame/p;->Ok:I

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget v6, Lcom/bilibili/biligame/p;->Pk:I

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 184
    .line 185
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_1
    const/4 v8, 0x3

    .line 191
    if-ge v6, v8, :cond_2

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ge v6, v8, :cond_1

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Lvd1/i;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 215
    .line 216
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/bilibili/biligame/api/UserInfo;

    .line 221
    .line 222
    iget-object v9, v9, Lcom/bilibili/biligame/api/UserInfo;->face:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lvd1/i;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    sget p1, Lcom/bilibili/biligame/p;->Nk:I

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    mul-int v0, v0, v7

    .line 254
    .line 255
    sub-int/2addr p1, v0

    .line 256
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->topicId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/bilibili/biligame/p;->X7:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    sget v2, Lcom/bilibili/biligame/p;->ua:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v2, Lcom/bilibili/biligame/p;->E3:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->i:Lcom/bilibili/biligame/widget/b0$a;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/b0$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;->i:Lcom/bilibili/biligame/widget/b0$a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-follow-upplaying"

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
