.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/x;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J(\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u001c\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;",
        "Lsi/x;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
        "viewBinding",
        "cardVVMAdapter",
        "",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
        "list",
        "Lgf3/s;",
        "Q3",
        "",
        "firstVis",
        "secondVis",
        "thirdVis",
        "S3",
        "P3",
        "binding",
        "<init>",
        "(Lsi/x;)V",
        "d",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3(Lsi/x;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/x;",
            "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v1, v8, :cond_7

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v1, v9, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p2, v8, v8, v8}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;ZZZ)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;

    .line 54
    .line 55
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-object v2, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->title:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    move-object v7, v2

    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p1, Lsi/x;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p1, Lsi/x;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 172
    .line 173
    iget-object p3, p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object v0, p1, Lsi/x;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object p3, v1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    invoke-direct {p0, p2, v8, v8, v10}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;ZZZ)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;

    .line 191
    .line 192
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    iget-object v2, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->title:Ljava/lang/String;

    .line 249
    .line 250
    :cond_6
    move-object v7, v2

    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, p1, Lsi/x;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 288
    .line 289
    iget-object p3, p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iget-object v0, p1, Lsi/x;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-direct {p0, p2, v8, v10, v10}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;ZZZ)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;

    .line 305
    .line 306
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 341
    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    iget-object v2, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->title:Ljava/lang/String;

    .line 345
    .line 346
    :cond_8
    move-object v7, v2

    .line 347
    const/16 v8, 0x18

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v2, v0

    .line 351
    invoke-static/range {v1 .. v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 366
    .line 367
    iget-object p3, p3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget-object v0, p1, Lsi/x;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->h()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p1, Lsi/x;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 388
    .line 389
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lsi/x;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 397
    .line 398
    const-string p2, "#00000000"

    .line 399
    .line 400
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_2
    return-void
.end method

.method public static final R3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->c()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->g()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->d()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/x;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->P3(Lsi/x;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P3(Lsi/x;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lsi/x;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->items:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->Q3(Lsi/x;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
