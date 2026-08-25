.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "data",
        "Lgf3/s;",
        "b4",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "tvGrade",
        "j",
        "tvGradeLess",
        "k",
        "tvTestDate",
        "Landroid/widget/RatingBar;",
        "l",
        "Landroid/widget/RatingBar;",
        "ratingBar",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/RatingBar;

.field final synthetic m:Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->m:Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;->v4()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/q;->X:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;->p4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;->s4()Lnt3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/biligame/p;->eh:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/p;->gh:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/biligame/p;->Kj:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/biligame/p;->Sb:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/RatingBar;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->l:Landroid/widget/RatingBar;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->b4(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getGrade()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getGrade()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->l:Landroid/widget/RatingBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getGrade()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v1, v1, v5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->l:Landroid/widget/RatingBar;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->l:Landroid/widget/RatingBar;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getTestType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getDate()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lcom/bilibili/biligame/s;->hb:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getTestType()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getRecruitStartDate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, "\u62db\u52df"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    .line 166
    .line 167
    new-array v6, v3, [F

    .line 168
    .line 169
    aput v0, v6, v4

    .line 170
    .line 171
    aput v0, v6, v1

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    aput v0, v6, v7

    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    aput v0, v6, v8

    .line 178
    .line 179
    aput v0, v6, v2

    .line 180
    .line 181
    const/4 v9, 0x5

    .line 182
    aput v0, v6, v9

    .line 183
    .line 184
    const/4 v10, 0x6

    .line 185
    aput v0, v6, v10

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    aput v0, v6, v11

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v12, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 200
    .line 201
    invoke-static {v6, v12}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 219
    .line 220
    invoke-static {v12, v13}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v5, v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 233
    .line 234
    .line 235
    new-array v3, v3, [F

    .line 236
    .line 237
    aput v0, v3, v4

    .line 238
    .line 239
    aput v0, v3, v1

    .line 240
    .line 241
    aput v0, v3, v7

    .line 242
    .line 243
    aput v0, v3, v8

    .line 244
    .line 245
    aput v0, v3, v2

    .line 246
    .line 247
    aput v0, v3, v9

    .line 248
    .line 249
    aput v0, v3, v10

    .line 250
    .line 251
    aput v0, v3, v11

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb0:I

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 282
    .line 283
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 293
    .line 294
    .line 295
    const v1, 0x10100a1

    .line 296
    .line 297
    .line 298
    filled-new-array {v1}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    new-array v1, v4, [I

    .line 306
    .line 307
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;->m:Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k;->u4()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
