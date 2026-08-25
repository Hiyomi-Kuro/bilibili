.class public final Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a8\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Le61/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "normalSize",
        "",
        "animated",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "f",
        "Le61/j;",
        "g",
        "(Le61/j;Landroid/content/Context;IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Le61/c;",
        "Lcom/bilibili/lib/avatar/layers/internal/h;",
        "a",
        "Lcom/bilibili/lib/image2/m;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "b",
        "(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le61/c;Landroid/content/Context;III)Lcom/bilibili/lib/avatar/layers/internal/h;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4}, Lcom/bilibili/lib/avatar/layers/internal/h;-><init>(Le61/c;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$7$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$7$1;-><init>(Lcom/bilibili/lib/image2/bean/v;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public static final c(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61/d;",
            "Landroid/content/Context;",
            "IIIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v1, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->label:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v9, "LayerAvatar_loader"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget v1, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->I$1:I

    .line 46
    .line 47
    iget v2, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->I$0:I

    .line 48
    .line 49
    iget-object v3, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Le61/d;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v11, v1

    .line 57
    move v10, v2

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Start load "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Le61/d;->b()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "load placeholder "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lcom/bilibili/lib/avatar/layers/internal/j;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v9, v0}, Lcom/bilibili/lib/avatar/layers/internal/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Le61/d;->b()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, p1

    .line 130
    invoke-static {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->f(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v6}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    new-instance v13, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v0, v13

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v5, p4

    .line 160
    .line 161
    move/from16 v6, p5

    .line 162
    .line 163
    move-object v7, v9

    .line 164
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;-><init>(Le61/d;Landroid/content/Context;IIIZLcom/bilibili/lib/avatar/layers/internal/j;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, v10

    .line 170
    move-object v2, v11

    .line 171
    move-object v3, v12

    .line 172
    move-object v4, v13

    .line 173
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    move/from16 v10, p2

    .line 177
    .line 178
    move/from16 v11, p3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v3, p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "load real resource "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    move/from16 v10, p2

    .line 205
    .line 206
    iput v10, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->I$0:I

    .line 207
    .line 208
    move/from16 v11, p3

    .line 209
    .line 210
    iput v11, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->I$1:I

    .line 211
    .line 212
    iput v2, v6, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$1;->label:I

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    move/from16 v2, p2

    .line 217
    .line 218
    move/from16 v3, p3

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->e(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v8, :cond_5

    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_5
    move-object v3, v7

    .line 232
    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "real resource done "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v0

    .line 255
    :goto_3
    if-nez v9, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v0, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v9
.end method

.method public static synthetic d(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->c(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61/d;",
            "Landroid/content/Context;",
            "IIIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le61/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le61/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Le61/g;->c()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->f(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Le61/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Le61/j;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->g(Le61/j;Landroid/content/Context;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p5, p0, Le61/c;

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    check-cast p0, Le61/c;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->a(Le61/c;Landroid/content/Context;III)Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Le61/e;->a:Le61/e;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final f(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->getRes()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final g(Le61/j;Landroid/content/Context;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61/j;",
            "Landroid/content/Context;",
            "IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->Z$0:Z

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual {v4, v7, v1}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-static {v1, v4, v6, v7, v6}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    invoke-virtual {p0}, Le61/j;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Le61/j;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x30

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move/from16 v9, p2

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-static/range {v7 .. v14}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-boolean v0, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->Z$0:Z

    .line 116
    .line 117
    iput v5, v2, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$loadDrawable$1;->label:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_4

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    :goto_1
    check-cast v1, Lcom/bilibili/lib/image2/bean/p;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 142
    .line 143
    :cond_5
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Landroid/graphics/drawable/Animatable;->start()V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance v6, Lcom/bilibili/lib/avatar/layers/internal/b;

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object p0, v6

    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    move-object/from16 p2, v0

    .line 159
    .line 160
    move-object/from16 p3, v2

    .line 161
    .line 162
    move/from16 p4, v3

    .line 163
    .line 164
    move-object/from16 p5, v4

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/avatar/layers/internal/b;-><init>(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v6
.end method
