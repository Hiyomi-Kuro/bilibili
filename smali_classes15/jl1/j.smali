.class public final Ljl1/j;
.super Lcom/airbnb/lottie/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl1/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001%B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Ljl1/j;",
        "Lcom/airbnb/lottie/g;",
        "Lgf3/s;",
        "J0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "H0",
        "",
        "left",
        "I0",
        "Lcom/airbnb/lottie/e;",
        "v",
        "Lcom/airbnb/lottie/e;",
        "mSeekComposition",
        "w",
        "mFinishComposition",
        "x",
        "I",
        "mLeft",
        "y",
        "mLastPosition",
        "",
        "z",
        "F",
        "mLastShiftPercent",
        "A",
        "mLastProgressPercent",
        "B",
        "mTotalShift",
        "",
        "C",
        "Z",
        "mInterceptMove",
        "<init>",
        "(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V",
        "D",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Ljl1/j$a;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private final v:Lcom/airbnb/lottie/e;

.field private final w:Lcom/airbnb/lottie/e;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljl1/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljl1/j;->D:Ljl1/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1/j;->v:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljl1/j;->w:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ljl1/j;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl1/j;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljl1/j;->x:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljl1/j;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljl1/j;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljl1/j;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljl1/j;->w:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Ljl1/j;->x:I

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v1, p0, Ljl1/j;->x:I

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ljl1/j;->x:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ljl1/j;->x:I

    .line 23
    .line 24
    iget v4, p0, Ljl1/j;->y:I

    .line 25
    .line 26
    sub-int v4, v1, v4

    .line 27
    .line 28
    iput v1, p0, Ljl1/j;->y:I

    .line 29
    .line 30
    int-to-float v1, v4

    .line 31
    const/high16 v4, 0x42a00000    # 80.0f

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    iget v4, p0, Ljl1/j;->z:F

    .line 35
    .line 36
    cmpl-float v5, v4, v2

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    cmpg-float v5, v1, v2

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    cmpg-float v4, v4, v2

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    cmpl-float v6, v1, v2

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    and-int/2addr v3, v4

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v3, p0, Ljl1/j;->A:F

    .line 61
    .line 62
    iput v3, p0, Ljl1/j;->B:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Ljl1/j;->B:F

    .line 66
    .line 67
    add-float/2addr v3, v1

    .line 68
    iput v3, p0, Ljl1/j;->B:F

    .line 69
    .line 70
    :goto_1
    iput v1, p0, Ljl1/j;->z:F

    .line 71
    .line 72
    iget-boolean v1, p0, Ljl1/j;->C:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput v2, p0, Ljl1/j;->B:F

    .line 77
    .line 78
    iput v2, p0, Ljl1/j;->z:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iget v3, p0, Ljl1/j;->B:F

    .line 84
    .line 85
    add-float/2addr v3, v1

    .line 86
    iput v3, p0, Ljl1/j;->A:F

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v4, v3, v1

    .line 91
    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    iput v1, p0, Ljl1/j;->A:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    cmpg-float v1, v3, v2

    .line 98
    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    iput v2, p0, Ljl1/j;->A:F

    .line 102
    .line 103
    :cond_7
    :goto_2
    iget v1, p0, Ljl1/j;->A:F

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "bound:{left = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "; top = "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "; right = "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "; bottom = "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "SeekWidgetDrawable"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
