.class public final Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/mall/videodetail/vd/all/di/q$a;",
        "Lcom/mall/videodetail/vd/all/di/q$a;",
        "intentData",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "animator",
        "Lk22/e;",
        "d",
        "Lgf3/h;",
        "()Lk22/e;",
        "animationHelper",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/mall/videodetail/vd/all/di/q$a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/mall/videodetail/vd/all/di/q$a;

.field private c:Landroid/animation/Animator;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/videodetail/vd/all/di/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 7
    .line 8
    sget-object p1, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService$animationHelper$2;->INSTANCE:Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService$animationHelper$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->d:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Lk22/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk22/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/all/di/q$a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/all/di/q$a;->M()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/all/di/q$a;->w()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/all/di/q$a;->H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-static {v5, v2, v3, v6}, Lcom/mall/videodetail/vd/united/bean/c;->b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lk22/e;->a:Lk22/e$a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lk22/e$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    if-nez v17, :cond_1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x17

    .line 72
    .line 73
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->a()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v4, v1

    .line 111
    div-float/2addr v4, v2

    .line 112
    float-to-int v4, v4

    .line 113
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 114
    .line 115
    const-class v6, Ldr1/b;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-static {v5, v6, v8, v9, v8}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ldr1/b;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ldr1/b;->c(Landroidx/fragment/app/FragmentActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v6, 0x0

    .line 135
    :goto_1
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v8, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-interface {v5, v2, v8}, Ldr1/b;->a(FLandroidx/fragment/app/FragmentActivity;)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-int v5, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    :goto_2
    sub-int v6, v3, v6

    .line 147
    .line 148
    sub-int v8, v6, v4

    .line 149
    .line 150
    div-int/2addr v8, v9

    .line 151
    sub-int/2addr v8, v5

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpg-float v2, v2, v5

    .line 155
    .line 156
    if-gez v2, :cond_5

    .line 157
    .line 158
    new-instance v5, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move-object v9, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    .line 170
    .line 171
    add-int v6, v8, v4

    .line 172
    .line 173
    invoke-direct {v5, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-gez v2, :cond_6

    .line 178
    .line 179
    const/high16 v5, 0x43700000    # 240.0f

    .line 180
    .line 181
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-int v5, v3, v5

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v6, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    move-object v12, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 199
    .line 200
    mul-int/lit8 v5, v1, 0x9

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    const/high16 v6, 0x41800000    # 16.0f

    .line 204
    .line 205
    div-float/2addr v5, v6

    .line 206
    float-to-int v5, v5

    .line 207
    invoke-direct {v4, v7, v7, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    move-object v12, v4

    .line 211
    :goto_5
    new-instance v11, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v11, v7, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    if-gez v2, :cond_7

    .line 217
    .line 218
    const/16 v1, 0x50

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    const/16 v1, 0x78

    .line 222
    .line 223
    :goto_6
    new-instance v2, Lk22/a;

    .line 224
    .line 225
    int-to-long v13, v1

    .line 226
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 227
    .line 228
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    const/high16 v16, -0x1000000

    .line 232
    .line 233
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    move-object v10, v12

    .line 237
    invoke-direct/range {v8 .. v18}, Lk22/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/Interpolator;ILandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a()Lk22/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Lk22/e;->d(Landroid/content/Context;Lk22/a;)Landroid/animation/Animator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 251
    .line 252
    :cond_8
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mall/videodetail/vd/all/animation/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method
