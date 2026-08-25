.class public final Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->d5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeUpdated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 39
    .line 40
    xor-int/2addr v3, v2

    .line 41
    iput-boolean v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeTip()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v3, Lcom/bilibili/biligame/s;->M8:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    iput-object p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 78
    .line 79
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v0, v3, :cond_8

    .line 95
    .line 96
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v0, v2, :cond_8

    .line 103
    .line 104
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 111
    .line 112
    :cond_7
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_8

    .line 115
    .line 116
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 120
    .line 121
    :cond_8
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->c:I

    .line 122
    .line 123
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->a5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 132
    .line 133
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "num"

    .line 140
    .line 141
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->a5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 151
    .line 152
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-string v0, "0"

    .line 160
    .line 161
    :goto_2
    const-string v3, "like_type"

    .line 162
    .line 163
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->a5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "game-ball.game-detail-page.recommended-comments.likes.click"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->b5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginalText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v3, v1

    .line 193
    :goto_3
    invoke-static {p1, v0, v3}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->c5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->b5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->b5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginalText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_b
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lbs/c;->c4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lbs/c;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->e5()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    move-object v2, v1

    .line 256
    :goto_4
    iget-object v3, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->Z4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;->d:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->e5()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    iget-wide v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_5

    .line 283
    :cond_f
    move-object v5, v1

    .line 284
    :goto_5
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/biligame/helper/GameCommentHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_10
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-void
.end method
