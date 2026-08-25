.class public final Lcom/bilibili/playerbizcommon/widget/function/timer/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/timer/k$a;,
        Lcom/bilibili/playerbizcommon/widget/function/timer/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 X2\u00020\u0001:\u0002\u0004\u000fB\u001b\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ2\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0007JF\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0008R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R$\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008$\u0010%R$\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\'\u0010%R$\u0010+\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010%R$\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010%R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!R$\u00105\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008,\u0010%R$\u00106\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008/\u0010%R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R$\u0010\u0014\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008:\u0010%R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010;R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010;R$\u0010B\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u00083\u0010AR\u0016\u0010D\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010!R\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0014\u0010N\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0014\u0010P\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0011\u0010R\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/timer/k;",
        "",
        "",
        "friction",
        "a",
        "velocity",
        "",
        "m",
        "",
        "o",
        "n",
        "",
        "finished",
        "Lgf3/s;",
        "d",
        "b",
        "startX",
        "startY",
        "dx",
        "dy",
        "duration",
        "p",
        "velocityX",
        "velocityY",
        "minX",
        "maxX",
        "minY",
        "maxY",
        "c",
        "q",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "mInterpolator",
        "I",
        "mMode",
        "<set-?>",
        "k",
        "()I",
        "mStartX",
        "l",
        "mStartY",
        "e",
        "h",
        "mFinalX",
        "f",
        "i",
        "mFinalY",
        "g",
        "mMinX",
        "mMaxX",
        "mMinY",
        "j",
        "mMaxY",
        "mCurrX",
        "mCurrY",
        "",
        "J",
        "mStartTime",
        "getDuration",
        "F",
        "mDurationReciprocal",
        "mDeltaX",
        "mDeltaY",
        "r",
        "Z",
        "()Z",
        "mIsFinished",
        "s",
        "mVelocity",
        "t",
        "mCurrVelocity",
        "u",
        "mDistance",
        "v",
        "mFlingFriction",
        "w",
        "mDeceleration",
        "x",
        "mPpi",
        "y",
        "mPhysicalCoeff",
        "()F",
        "currVelocity",
        "Landroid/content/Context;",
        "context",
        "interpolator",
        "<init>",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;)V",
        "z",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:F

.field private static final B:F

.field private static final C:F

.field private static final D:[F

.field private static final E:[F

.field public static final z:Lcom/bilibili/playerbizcommon/widget/function/timer/k$a;


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:F

.field private u:I

.field private v:F

.field private w:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->z:Lcom/bilibili/playerbizcommon/widget/function/timer/k$a;

    .line 8
    .line 9
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    double-to-float v0, v0

    .line 29
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->A:F

    .line 30
    .line 31
    const v0, 0x3e333333    # 0.175f

    .line 32
    .line 33
    .line 34
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->B:F

    .line 35
    .line 36
    const v0, 0x3eb33334    # 0.35000002f

    .line 37
    .line 38
    .line 39
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->C:F

    .line 40
    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    sput-object v1, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->D:[F

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->E:[F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/16 v3, 0x64

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    int-to-float v5, v2

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v5, v3

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    sub-float v6, v3, v0

    .line 67
    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v0

    .line 72
    const/high16 v8, 0x40400000    # 3.0f

    .line 73
    .line 74
    mul-float v9, v6, v8

    .line 75
    .line 76
    sub-float v10, v4, v6

    .line 77
    .line 78
    mul-float v9, v9, v10

    .line 79
    .line 80
    sget v11, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->B:F

    .line 81
    .line 82
    mul-float v11, v11, v10

    .line 83
    .line 84
    sget v12, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->C:F

    .line 85
    .line 86
    mul-float v12, v12, v6

    .line 87
    .line 88
    add-float/2addr v11, v12

    .line 89
    mul-float v11, v11, v9

    .line 90
    .line 91
    mul-float v12, v6, v6

    .line 92
    .line 93
    mul-float v12, v12, v6

    .line 94
    .line 95
    add-float/2addr v11, v12

    .line 96
    sub-float v13, v11, v5

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    float-to-double v13, v13

    .line 103
    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double v17, v13, v15

    .line 109
    .line 110
    if-ltz v17, :cond_1

    .line 111
    .line 112
    cmpl-float v7, v11, v5

    .line 113
    .line 114
    if-lez v7, :cond_0

    .line 115
    .line 116
    move v3, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->D:[F

    .line 121
    .line 122
    const/high16 v11, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float v10, v10, v11

    .line 125
    .line 126
    add-float/2addr v10, v6

    .line 127
    mul-float v9, v9, v10

    .line 128
    .line 129
    add-float/2addr v9, v12

    .line 130
    aput v9, v3, v2

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_2
    sub-float v6, v3, v1

    .line 135
    .line 136
    div-float/2addr v6, v7

    .line 137
    add-float/2addr v6, v1

    .line 138
    mul-float v9, v6, v8

    .line 139
    .line 140
    sub-float v10, v4, v6

    .line 141
    .line 142
    mul-float v9, v9, v10

    .line 143
    .line 144
    mul-float v12, v10, v11

    .line 145
    .line 146
    add-float/2addr v12, v6

    .line 147
    mul-float v12, v12, v9

    .line 148
    .line 149
    mul-float v13, v6, v6

    .line 150
    .line 151
    mul-float v13, v13, v6

    .line 152
    .line 153
    add-float/2addr v12, v13

    .line 154
    sub-float v14, v12, v5

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    float-to-double v7, v14

    .line 161
    cmpg-double v14, v7, v15

    .line 162
    .line 163
    if-ltz v14, :cond_3

    .line 164
    .line 165
    cmpl-float v7, v12, v5

    .line 166
    .line 167
    if-lez v7, :cond_2

    .line 168
    .line 169
    move v3, v6

    .line 170
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v8, 0x40400000    # 3.0f

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move v1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    sget-object v3, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->E:[F

    .line 178
    .line 179
    sget v4, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->B:F

    .line 180
    .line 181
    mul-float v10, v10, v4

    .line 182
    .line 183
    sget v4, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->C:F

    .line 184
    .line 185
    mul-float v6, v6, v4

    .line 186
    .line 187
    add-float/2addr v10, v6

    .line 188
    mul-float v9, v9, v10

    .line 189
    .line 190
    add-float/2addr v9, v13

    .line 191
    aput v9, v3, v2

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    sget-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->E:[F

    .line 198
    .line 199
    aput v4, v0, v3

    .line 200
    .line 201
    sget-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->D:[F

    .line 202
    .line 203
    aput v4, v0, v3

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->v:F

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/playerbizcommon/widget/function/timer/k$b;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/bilibili/playerbizcommon/widget/function/timer/k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->a:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 p2, 0x43200000    # 160.0f

    .line 33
    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->x:F

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->w:F

    .line 47
    .line 48
    const p1, 0x3f570a3d    # 0.84f

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->y:F

    .line 56
    .line 57
    return-void
.end method

.method private final a(F)F
    .locals 2

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->x:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    return v1
.end method

.method private final m(F)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->v:F

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->y:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private final n(F)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->A:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->v:F

    .line 12
    .line 13
    iget v5, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->y:F

    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    float-to-double v6, p1

    .line 19
    div-double/2addr v6, v2

    .line 20
    mul-double v6, v6, v0

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v4, v4, v0

    .line 27
    .line 28
    return-wide v4
.end method

.method private final o(F)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->A:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->n:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->b:I

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    int-to-float v1, v1

    .line 29
    int-to-float v3, v0

    .line 30
    div-float/2addr v1, v3

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    int-to-float v4, v3

    .line 34
    mul-float v5, v4, v1

    .line 35
    .line 36
    float-to-int v5, v5

    .line 37
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    int-to-float v3, v5

    .line 40
    div-float/2addr v3, v4

    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    int-to-float v7, v6

    .line 44
    div-float/2addr v7, v4

    .line 45
    sget-object v4, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->D:[F

    .line 46
    .line 47
    aget v5, v4, v5

    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    sub-float/2addr v4, v5

    .line 52
    sub-float/2addr v7, v3

    .line 53
    div-float/2addr v4, v7

    .line 54
    sub-float/2addr v1, v3

    .line 55
    mul-float v1, v1, v4

    .line 56
    .line 57
    add-float/2addr v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->u:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v4, v4, v1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v4, v0

    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    mul-float v4, v4, v0

    .line 72
    .line 73
    iput v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->t:F

    .line 74
    .line 75
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v5

    .line 82
    .line 83
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->h:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 97
    .line 98
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->g:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 105
    .line 106
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 107
    .line 108
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float v5, v5, v1

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->i:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 136
    .line 137
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 138
    .line 139
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_5

    .line 142
    .line 143
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->a:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->o:F

    .line 154
    .line 155
    mul-float v1, v1, v3

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 162
    .line 163
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p:F

    .line 164
    .line 165
    mul-float v3, v3, v0

    .line 166
    .line 167
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v1, v3

    .line 172
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 173
    .line 174
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 175
    .line 176
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->q:F

    .line 177
    .line 178
    mul-float v0, v0, v3

    .line 179
    .line 180
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 189
    .line 190
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 191
    .line 192
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 193
    .line 194
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 197
    .line 198
    :cond_5
    :goto_1
    return v2
.end method

.method public final c(IIIIIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    float-to-double v3, v1

    .line 22
    float-to-double v5, v2

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    div-float/2addr v1, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    int-to-float v0, p4

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    float-to-int v0, v1

    .line 61
    add-int/2addr p3, v0

    .line 62
    float-to-int v0, v2

    .line 63
    add-int/2addr p4, v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->b:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 69
    .line 70
    int-to-double v0, p3

    .line 71
    int-to-double v2, p4

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->s:F

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->o(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->n:I

    .line 84
    .line 85
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m:J

    .line 90
    .line 91
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 92
    .line 93
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v1, v0, v1

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    int-to-float p3, p3

    .line 106
    div-float/2addr p3, v0

    .line 107
    :goto_0
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    int-to-float p4, p4

    .line 111
    div-float v2, p4, v0

    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->n(F)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    float-to-double v0, p4

    .line 122
    mul-double v0, v0, v3

    .line 123
    .line 124
    double-to-int p4, v0

    .line 125
    iput p4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->u:I

    .line 126
    .line 127
    iput p5, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->g:I

    .line 128
    .line 129
    iput p6, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->h:I

    .line 130
    .line 131
    iput p7, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->i:I

    .line 132
    .line 133
    iput p8, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j:I

    .line 134
    .line 135
    float-to-double p3, p3

    .line 136
    mul-double p3, p3, v3

    .line 137
    .line 138
    invoke-static {p3, p4}, Luf3/a;->c(D)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    add-int/2addr p1, p3

    .line 143
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 144
    .line 145
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->h:I

    .line 146
    .line 147
    invoke-static {p1, p3}, Lxf3/q;->m(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 152
    .line 153
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->g:I

    .line 154
    .line 155
    invoke-static {p1, p3}, Lxf3/q;->h(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 160
    .line 161
    float-to-double p3, v2

    .line 162
    mul-double v3, v3, p3

    .line 163
    .line 164
    invoke-static {v3, v4}, Luf3/a;->c(D)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p2, p1

    .line 169
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 170
    .line 171
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j:I

    .line 172
    .line 173
    invoke-static {p2, p1}, Lxf3/q;->m(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 178
    .line 179
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->i:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Lxf3/q;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 186
    .line 187
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->t:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->s:F

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->w:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-float/2addr v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->r:Z

    .line 5
    .line 6
    iput p5, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->n:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m:J

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->e:I

    .line 20
    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f:I

    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->q:F

    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->n:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->o:F

    .line 37
    .line 38
    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method
