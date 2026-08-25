.class public final Lcom/mall/ui/page/home/view/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/f;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "popupText",
        "Lcom/mall/ui/page/home/v4/HomeCompatManager;",
        "homeCompatManager",
        "Lgf3/s;",
        "e",
        "",
        "isForceDismiss",
        "c",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/ui/widget/bubble/a;",
        "b",
        "Lcom/mall/ui/widget/bubble/a;",
        "mPopupWindow",
        "Landroid/view/View;",
        "mContentView",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mAutoHieBubble",
        "",
        "F",
        "ratio",
        "f",
        "bubbleRatio",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Lcom/mall/ui/widget/bubble/a;

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/Runnable;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/f;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/home/view/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/e;-><init>(Lcom/mall/ui/page/home/view/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/home/view/f;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    const p1, 0x3ed242e7

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/mall/ui/page/home/view/f;->e:F

    .line 17
    .line 18
    const p1, 0x3e84fcad

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/mall/ui/page/home/view/f;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/view/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/f;->d(Lcom/mall/ui/page/home/view/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/home/view/f;)Lcom/mall/ui/widget/bubble/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lcom/mall/ui/page/home/view/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/home/view/f;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/mall/ui/page/home/view/f$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/f$a;-><init>(Lcom/mall/ui/page/home/view/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Lcom/mall/ui/page/home/v4/HomeCompatManager;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ld13/e;->o:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget v2, Ld13/d;->Z5:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p2, Lcom/mall/ui/widget/bubble/a;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/mall/ui/widget/bubble/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    new-array v2, p2, [I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v2, v2, v1

    .line 82
    .line 83
    sub-int/2addr v4, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v4, v2

    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x28

    .line 111
    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v5, -0x2

    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v5, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/mall/ui/widget/bubble/a;->d(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    sget v5, Ld13/a;->c:I

    .line 147
    .line 148
    invoke-static {v5}, Lcom/mall/ui/common/w;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Lcom/mall/ui/widget/bubble/a;->f(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const/high16 v5, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {v4, v5}, Lcom/mall/ui/widget/bubble/a;->e(F)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v4, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/high16 v5, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/mall/ui/widget/bubble/a;->c(F)V

    .line 176
    .line 177
    .line 178
    :cond_c
    if-eqz p3, :cond_13

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    div-int/2addr v2, p2

    .line 187
    neg-int p3, v2

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    :cond_d
    div-int/2addr v1, p2

    .line 197
    add-int/2addr p3, v1

    .line 198
    :try_start_0
    iget-object p2, p0, Lcom/mall/ui/page/home/view/f;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/mall/ui/page/base/MallBaseFragment;->ez()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_e

    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    iget-object p2, p0, Lcom/mall/ui/page/home/view/f;->b:Lcom/mall/ui/widget/bubble/a;

    .line 208
    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    const/high16 v1, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0x50

    .line 218
    .line 219
    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/mall/ui/widget/bubble/a;->g(Landroid/view/View;III)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p2, p0, Lcom/mall/ui/page/home/view/f;->d:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f;->c:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    iget-object p2, p0, Lcom/mall/ui/page/home/view/f;->d:Ljava/lang/Runnable;

    .line 236
    .line 237
    const-wide/16 v0, 0xbb8

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    :cond_11
    :goto_5
    new-instance p1, Lcom/mall/common/extension/h;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    sget-object p1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 257
    .line 258
    :cond_13
    :goto_6
    return-void
.end method
