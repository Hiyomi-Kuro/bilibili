.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;",
        "Landroid/view/View;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;",
        "callback",
        "Lgf3/s;",
        "setOnGestureCallback",
        "",
        "enable",
        "setGestureInterceptEnable",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "",
        "a",
        "I",
        "mTouchSlop",
        "",
        "b",
        "F",
        "mScrollDistance",
        "c",
        "mDownX",
        "d",
        "mDownY",
        "e",
        "mLastX",
        "f",
        "mLastY",
        "g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;",
        "mGestureCallback",
        "h",
        "Z",
        "isScrollingStart",
        "i",
        "mGestureInterceptEnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    if-eq v0, v11, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->c:F

    .line 39
    .line 40
    sub-float v0, v9, v0

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->d:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    cmpg-float v2, v2, v10

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v10, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 55
    .line 56
    :goto_0
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 57
    .line 58
    mul-float v0, v0, v0

    .line 59
    .line 60
    mul-float v1, v1, v1

    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    add-float/2addr v2, v0

    .line 70
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->a:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-lez v0, :cond_a

    .line 78
    .line 79
    iput v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->e:F

    .line 80
    .line 81
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->f:F

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move v2, v9

    .line 101
    move v3, p1

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-boolean v11, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->h:Z

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move v2, v9

    .line 121
    move v3, p1

    .line 122
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput v10, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v7, 0xc

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move v2, v9

    .line 143
    move v3, p1

    .line 144
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->c:F

    .line 148
    .line 149
    sub-float v0, v9, v0

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->d:F

    .line 152
    .line 153
    sub-float v1, p1, v1

    .line 154
    .line 155
    mul-float v0, v0, v0

    .line 156
    .line 157
    mul-float v1, v1, v1

    .line 158
    .line 159
    add-float/2addr v0, v1

    .line 160
    float-to-double v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-float v0, v0

    .line 166
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->b:F

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->h:Z

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x10

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move v2, v9

    .line 186
    move v3, p1

    .line 187
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->a:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    cmpg-float v0, v0, v1

    .line 195
    .line 196
    if-gtz v0, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x18

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move v2, v9

    .line 212
    move v3, p1

    .line 213
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iput-boolean v10, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->h:Z

    .line 218
    .line 219
    iput v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->c:F

    .line 220
    .line 221
    iput v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->e:F

    .line 222
    .line 223
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->d:F

    .line 224
    .line 225
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->f:F

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move v2, v9

    .line 241
    move v3, p1

    .line 242
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    return v11

    .line 246
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1
.end method

.method public final setGestureInterceptEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGestureCallback(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;

    .line 2
    .line 3
    return-void
.end method
