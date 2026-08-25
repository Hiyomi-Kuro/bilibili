.class public Lcom/mall/ui/widget/zoom/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/zoom/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/ui/widget/zoom/a;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "v",
        "",
        "onTouch",
        "Lcom/mall/ui/widget/zoom/ZoomView$b;",
        "listener",
        "Lgf3/s;",
        "c",
        "F",
        "mScale",
        "mSpacing",
        "mInitScale",
        "d",
        "mDegree",
        "e",
        "mInitRotation",
        "",
        "f",
        "I",
        "mLastX",
        "g",
        "mLastY",
        "h",
        "mLastMovePointerCount",
        "i",
        "Z",
        "isDrag",
        "j",
        "mStartMove",
        "k",
        "Lcom/mall/ui/widget/zoom/ZoomView$b;",
        "mZoomEventListener",
        "<init>",
        "()V",
        "l",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/ui/widget/zoom/a$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/mall/ui/widget/zoom/ZoomView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/zoom/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/zoom/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/zoom/a;->l:Lcom/mall/ui/widget/zoom/a$a;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/mall/ui/widget/zoom/a;->c:F

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/mall/ui/widget/zoom/a;->d:F

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    sub-double/2addr v1, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v4, v0

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v6, p1

    .line 34
    sub-double/2addr v4, v6

    .line 35
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p1, v0

    .line 44
    return p1
.end method

.method private final b(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/mall/ui/widget/zoom/a;->b:F

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr v0, p1

    .line 31
    mul-float v1, v1, v1

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v3, v0

    .line 35
    mul-double v3, v3, v3

    .line 36
    .line 37
    add-double/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1
.end method


# virtual methods
.method public final c(Lcom/mall/ui/widget/zoom/ZoomView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/zoom/a;->k:Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk63/b;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lk63/b;->g()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lk63/b;->d()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    const-string v8, "ZoomTouchListener"

    .line 64
    .line 65
    if-eqz v7, :cond_18

    .line 66
    .line 67
    if-eq v7, v0, :cond_14

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v7, v9, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq v7, p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    const-string p1, "ACTION_POINTER_DOWN"

    .line 78
    .line 79
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->b(Landroid/view/MotionEvent;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->b:F

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->a(Landroid/view/MotionEvent;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->d:F

    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    iget v7, p0, Lcom/mall/ui/widget/zoom/a;->h:I

    .line 96
    .line 97
    if-le v7, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    float-to-int v7, v7

    .line 110
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->f:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    float-to-int v7, v7

    .line 117
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->g:I

    .line 118
    .line 119
    :cond_5
    iget v7, p0, Lcom/mall/ui/widget/zoom/a;->h:I

    .line 120
    .line 121
    if-le v7, v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v9, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->b(Landroid/view/MotionEvent;)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->b:F

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->a(Landroid/view/MotionEvent;)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->d:F

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->h:I

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-le v7, v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->c:F

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->e:F

    .line 164
    .line 165
    iget v7, p0, Lcom/mall/ui/widget/zoom/a;->c:F

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->b(Landroid/view/MotionEvent;)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    mul-float v7, v7, v8

    .line 172
    .line 173
    iget v8, p0, Lcom/mall/ui/widget/zoom/a;->b:F

    .line 174
    .line 175
    div-float/2addr v7, v8

    .line 176
    iput v7, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 177
    .line 178
    cmpg-float v7, v7, v2

    .line 179
    .line 180
    if-gtz v7, :cond_7

    .line 181
    .line 182
    iput v2, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 183
    .line 184
    :cond_7
    iget v2, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 185
    .line 186
    cmpl-float v2, v2, v3

    .line 187
    .line 188
    if-ltz v2, :cond_8

    .line 189
    .line 190
    iput v3, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 191
    .line 192
    :cond_8
    iget v2, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/mall/ui/widget/zoom/a;->a:F

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lk63/b;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget v2, p0, Lcom/mall/ui/widget/zoom/a;->e:F

    .line 213
    .line 214
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/zoom/a;->a(Landroid/view/MotionEvent;)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v2, v3

    .line 219
    iget v3, p0, Lcom/mall/ui/widget/zoom/a;->d:F

    .line 220
    .line 221
    sub-float/2addr v2, v3

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    iget v3, p0, Lcom/mall/ui/widget/zoom/a;->f:I

    .line 231
    .line 232
    sub-int/2addr v2, v3

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-int v3, v3

    .line 238
    iget v7, p0, Lcom/mall/ui/widget/zoom/a;->g:I

    .line 239
    .line 240
    sub-int/2addr v3, v7

    .line 241
    iget-boolean v7, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 242
    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-gt v7, v9, :cond_b

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-le v7, v9, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    :goto_3
    const/4 v7, 0x1

    .line 261
    :goto_4
    iput-boolean v7, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-gt v7, v0, :cond_13

    .line 268
    .line 269
    iget-boolean v7, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 270
    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    new-instance v7, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    add-int/2addr v10, v2

    .line 291
    if-gt v10, v1, :cond_d

    .line 292
    .line 293
    if-lez v2, :cond_10

    .line 294
    .line 295
    :cond_d
    add-int/2addr v8, v2

    .line 296
    sub-int/2addr v6, v1

    .line 297
    if-le v8, v6, :cond_e

    .line 298
    .line 299
    if-gez v2, :cond_10

    .line 300
    .line 301
    :cond_e
    add-int/2addr v7, v3

    .line 302
    if-gt v7, v1, :cond_f

    .line 303
    .line 304
    if-lez v3, :cond_10

    .line 305
    .line 306
    :cond_f
    add-int/2addr v9, v3

    .line 307
    sub-int/2addr v4, v1

    .line 308
    if-le v9, v4, :cond_11

    .line 309
    .line 310
    if-ltz v3, :cond_11

    .line 311
    .line 312
    :cond_10
    const/4 v5, 0x1

    .line 313
    :cond_11
    iget-boolean v1, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    iget-boolean v1, p0, Lcom/mall/ui/widget/zoom/a;->j:Z

    .line 318
    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    iput-boolean v0, p0, Lcom/mall/ui/widget/zoom/a;->j:Z

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mall/ui/widget/zoom/a;->k:Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    invoke-interface {v1, p1}, Lcom/mall/ui/widget/zoom/ZoomView$b;->g(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-nez v5, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-float v2, v2

    .line 337
    add-float/2addr v1, v2

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v2, v3

    .line 346
    add-float/2addr v1, v2

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    float-to-int p1, p1

    .line 355
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->f:I

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    float-to-int p1, p1

    .line 362
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->g:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    :goto_5
    return v5

    .line 366
    :cond_14
    iget-boolean p2, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 367
    .line 368
    if-eqz p2, :cond_15

    .line 369
    .line 370
    iget-boolean p2, p0, Lcom/mall/ui/widget/zoom/a;->j:Z

    .line 371
    .line 372
    if-eqz p2, :cond_15

    .line 373
    .line 374
    iput-boolean v5, p0, Lcom/mall/ui/widget/zoom/a;->j:Z

    .line 375
    .line 376
    iget-object p2, p0, Lcom/mall/ui/widget/zoom/a;->k:Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 377
    .line 378
    if-eqz p2, :cond_15

    .line 379
    .line 380
    invoke-interface {p2, p1}, Lcom/mall/ui/widget/zoom/ZoomView$b;->e(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    iget-boolean p2, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 384
    .line 385
    if-eqz p2, :cond_16

    .line 386
    .line 387
    const-string p2, "ACTION_UP-drag"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    const-string p2, "ACTION_UP-no-drag"

    .line 391
    .line 392
    :goto_6
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 396
    .line 397
    if-nez p2, :cond_17

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 400
    .line 401
    .line 402
    :cond_17
    return v0

    .line 403
    :cond_18
    const-string p1, "ACTION_DOWN"

    .line 404
    .line 405
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    iput-boolean v5, p0, Lcom/mall/ui/widget/zoom/a;->j:Z

    .line 409
    .line 410
    iput-boolean v5, p0, Lcom/mall/ui/widget/zoom/a;->i:Z

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    float-to-int p1, p1

    .line 417
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->f:I

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    float-to-int p1, p1

    .line 424
    iput p1, p0, Lcom/mall/ui/widget/zoom/a;->g:I

    .line 425
    .line 426
    :cond_19
    :goto_7
    return v0
.end method
