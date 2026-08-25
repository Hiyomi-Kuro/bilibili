.class public abstract Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.super Ltq0/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J:\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Ltq0/o;",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "",
        "target",
        "",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lgf3/s;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Lar0/a1;",
        "binding",
        "f4",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method protected final f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lar0/a1;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindUpNewFollowBadge: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "UpViewHolder"

    .line 44
    .line 45
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->getShowBadge()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v2, p3

    .line 65
    :cond_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object p3, p2, Lar0/a1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f7;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->getPlayAnimation()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-wide/16 v2, 0x12c

    .line 121
    .line 122
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;

    .line 136
    .line 137
    invoke-direct {v2, p1, p4}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;Lsf3/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "start play animation: "

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "cancel animation: "

    .line 191
    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 238
    .line 239
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    iget-object p2, p2, Lar0/a1;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v1, 0x1

    .line 250
    if-eqz p3, :cond_4

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_4

    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->getShowBadge()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-ne p3, v1, :cond_4

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_4
    invoke-static {p2, v0}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->getToShowBadge()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-ne p2, v1, :cond_5

    .line 285
    .line 286
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/q$b;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/q$b;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void
.end method
