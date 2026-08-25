.class final Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.garb.adapter.CollectionAllAdapter$onBindViewHolder$1$1$1"
    f = "CollectionAllAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $background:I

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$background:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$background:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v3, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput v3, v1, v5

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput v3, v1, v6

    .line 32
    .line 33
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    .line 35
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 36
    .line 37
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v7, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x4

    .line 56
    aput v7, v1, v9

    .line 57
    .line 58
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 59
    .line 60
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 61
    .line 62
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v10, 0x5

    .line 79
    aput v7, v1, v10

    .line 80
    .line 81
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 82
    .line 83
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 84
    .line 85
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v11, 0x6

    .line 102
    aput v7, v1, v11

    .line 103
    .line 104
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 105
    .line 106
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 107
    .line 108
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v12, 0x7

    .line 125
    aput v7, v1, v12

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$background:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 136
    .line 137
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lri3/o;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151
    .line 152
    .line 153
    new-array v0, v0, [F

    .line 154
    .line 155
    aput v3, v0, v2

    .line 156
    .line 157
    aput v3, v0, v4

    .line 158
    .line 159
    aput v3, v0, v5

    .line 160
    .line 161
    aput v3, v0, v6

    .line 162
    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 164
    .line 165
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, v0, v9

    .line 184
    .line 185
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 186
    .line 187
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v1, v0, v10

    .line 206
    .line 207
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 208
    .line 209
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    aput v1, v0, v11

    .line 228
    .line 229
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 230
    .line 231
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 232
    .line 233
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aput v1, v0, v12

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 255
    .line 256
    check-cast v0, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 257
    .line 258
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lod/b;->f:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 284
    .line 285
    check-cast v0, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 286
    .line 287
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lri3/o;->c:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method
