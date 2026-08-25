.class public final Lup3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup3/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J2\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\tR\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lup3/h;",
        "",
        "Landroid/view/View;",
        "anchor",
        "params",
        "Lup3/d;",
        "l",
        "Lvp3/a;",
        "windowWrapper",
        "Lgf3/s;",
        "i",
        "",
        "type",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "listener",
        "h",
        "n",
        "",
        "f",
        "d",
        "e",
        "a",
        "I",
        "mMax",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPopViews",
        "<init>",
        "()V",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lup3/h$a;


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lup3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lup3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lup3/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lup3/h;->c:Lup3/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lup3/h;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lup3/h;->j(Lup3/h;Lup3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lup3/h;->k(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lup3/h;->m(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lup3/h;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lup3/h;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final j(Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Landroid/view/View;Ljava/lang/Object;)Lup3/d;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p2, v0

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v1, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    const/4 v6, -0x2

    .line 69
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v8, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v7, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x11

    .line 102
    .line 103
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/high16 v5, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static {v1, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v4, v0, [F

    .line 133
    .line 134
    fill-array-data v4, :array_0

    .line 135
    .line 136
    .line 137
    const-string v5, "alpha"

    .line 138
    .line 139
    invoke-static {v7, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v8, v0, [F

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    aput v9, v8, v10

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    neg-float v2, v2

    .line 151
    aput v2, v8, v3

    .line 152
    .line 153
    const-string v2, "translationY"

    .line 154
    .line 155
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v8, v0, [F

    .line 160
    .line 161
    fill-array-data v8, :array_1

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-wide/16 v7, 0x12c

    .line 169
    .line 170
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 174
    .line 175
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v7, 0x1f4

    .line 193
    .line 194
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    const-wide/16 v7, 0x7d0

    .line 198
    .line 199
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    new-array v8, v8, [Landroid/animation/Animator;

    .line 209
    .line 210
    aput-object v4, v8, v10

    .line 211
    .line 212
    aput-object v2, v8, v3

    .line 213
    .line 214
    aput-object v5, v8, v0

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/high16 v2, 0x41f00000    # 30.0f

    .line 229
    .line 230
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v2, Lup3/d;

    .line 235
    .line 236
    invoke-direct {v2, p2}, Lup3/d;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lup3/g;

    .line 246
    .line 247
    invoke-direct {p2, v7}, Lup3/g;-><init>(Landroid/animation/AnimatorSet;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p2}, Lup3/d;->m(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lup3/d;->p(Z)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v3, 0xa8c

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Lup3/d;->o(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 265
    .line 266
    .line 267
    neg-int p2, v1

    .line 268
    invoke-virtual {v2, p1, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_4
    return-object v0

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final m(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lup3/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lup3/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lup3/d;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lup3/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lup3/d;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lup3/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lup3/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(ILandroid/view/View;Ljava/lang/Object;Landroid/widget/PopupWindow$OnDismissListener;)Lup3/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show popup window, type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UgcPopViewHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lup3/h;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "show popup window, can not show more, size: "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lup3/h;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string p1, "this type popup window is already show"

    .line 68
    .line 69
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lup3/h;->l(Landroid/view/View;Ljava/lang/Object;)Lup3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lup3/f;

    .line 88
    .line 89
    invoke-direct {p1, p4, p0, v3}, Lup3/f;-><init>(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v3
.end method

.method public final i(Lvp3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lup3/h;->a:I

    .line 8
    .line 9
    const-string v2, "UgcPopViewHelper"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "record popup window, can not show more, size: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lvp3/a;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lup3/h;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "this type window is already show"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lvp3/a;->b()Lup3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v1, Lup3/e;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lup3/e;-><init>(Lup3/h;Lup3/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lup3/d;->m(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lvp3/a;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup3/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lup3/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lup3/d;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
