.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->H7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Wj:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->Gk:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->Bf:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/d;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->b4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-video"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->O3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->pic:Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide v5, 0x4057400000000000L    # 93.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->isOfficial:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Lcom/bilibili/biligame/s;->L8:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v15, Lsw/d;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 80
    .line 81
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 86
    .line 87
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    move-object v4, v15

    .line 115
    move v8, v10

    .line 116
    move v9, v11

    .line 117
    move v10, v12

    .line 118
    move v11, v13

    .line 119
    move v12, v14

    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    move/from16 v14, v17

    .line 123
    .line 124
    invoke-direct/range {v4 .. v14}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/text/SpannableString;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    invoke-virtual {v4, v15, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayText(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->k:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 189
    .line 190
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->l:Landroid/widget/TextView;

    .line 203
    .line 204
    iget v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 205
    .line 206
    int-to-long v4, v4

    .line 207
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/y;->n(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->l:Landroid/widget/TextView;

    .line 215
    .line 216
    iget v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 217
    .line 218
    if-lez v4, :cond_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/16 v3, 0x8

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void
.end method
