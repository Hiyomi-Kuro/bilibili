.class final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.playerbizcommonv2.widget.popup.FollowPopupUtil$showWithScene$1$1$2"
    f = "FollowPopupUtil.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;-><init>(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->a:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 55
    .line 56
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 60
    .line 61
    sget v9, Le42/e;->c:I

    .line 62
    .line 63
    invoke-static {v7, v9}, Landroidx/core/content/c;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 68
    .line 69
    sget v10, Le42/e;->b:I

    .line 70
    .line 71
    invoke-static {v7, v10}, Landroidx/core/content/c;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->bgColor()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->iconColor()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->contentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x41

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$activity:Landroidx/activity/h;

    .line 103
    .line 104
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v8, v6, v9}, Lq42/d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq42/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v10, v8, Lq42/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    iget-object v10, v8, Lq42/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v4}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v12, v13}, Lxf3/q;->m(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0x18

    .line 142
    .line 143
    invoke-static {v13}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v12, v13

    .line 148
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v8, Lq42/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v4, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4, v10}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    iget-object v11, v8, Lq42/d;->f:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v8, Lq42/d;->f:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v4, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v8, Lq42/d;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v9, v8, Lq42/d;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, Lq42/d;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v4, v10}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v8, Lq42/d;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v8, Lq42/d;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v8, Lq42/d;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2$a;

    .line 269
    .line 270
    invoke-direct {v5, v7}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2$a;-><init>(Landroidx/activity/h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lq42/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->yOffset()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/16 v10, 0xc

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v4, v2

    .line 292
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;-><init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->a:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

    .line 296
    .line 297
    iput v3, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;->label:I

    .line 298
    .line 299
    invoke-static {v4, v2, v0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->c(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v1, :cond_5

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_5
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 307
    .line 308
    return-object v1
.end method
