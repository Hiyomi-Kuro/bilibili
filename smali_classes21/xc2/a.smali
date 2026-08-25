.class public final Lxc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007JD\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\tH\u0007J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0007R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxc2/a;",
        "",
        "",
        "rotation",
        "offsetRotation",
        "rotationFromLastAdsorb",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "c",
        "",
        "alignedX",
        "alignedY",
        "Landroid/graphics/PointF;",
        "lastTriggerAdsorbPoint",
        "centerPoint",
        "fromPoint",
        "toPoint",
        "b",
        "originDistance",
        "rectCenterXY",
        "windowCenterXY",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "F",
        "totalAdsorbDistanceX",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxc2/a;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc2/a;->a:Lxc2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FFI)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    int-to-float v2, p2

    .line 9
    sub-float v3, p1, p0

    .line 10
    .line 11
    cmpg-float v4, v2, v3

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, p2, 0x6

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v4, v4, v3

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    sub-float p0, p1, v2

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 25
    .line 26
    sput v1, Lxc2/a;->b:F

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    cmpl-float p1, v2, v3

    .line 30
    .line 31
    if-ltz p1, :cond_5

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x6

    .line 34
    .line 35
    int-to-float p1, p2

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gez p1, :cond_5

    .line 39
    .line 40
    sget p1, Lxc2/a;->b:F

    .line 41
    .line 42
    const/high16 p2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    cmpl-float p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sput v1, Lxc2/a;->b:F

    .line 49
    .line 50
    :goto_0
    move p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-float/2addr p1, p0

    .line 53
    sput p1, Lxc2/a;->b:F

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v2, p2

    .line 60
    sub-float v3, p1, p0

    .line 61
    .line 62
    cmpl-float v4, v2, v3

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, p2, -0x6

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    cmpg-float v4, v4, v3

    .line 70
    .line 71
    if-gtz v4, :cond_3

    .line 72
    .line 73
    sub-float p0, p1, v2

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 76
    .line 77
    sput v1, Lxc2/a;->b:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    cmpg-float p1, v2, v3

    .line 81
    .line 82
    if-gez p1, :cond_5

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x6

    .line 85
    .line 86
    int-to-float p1, p2

    .line 87
    cmpl-float p1, p1, v3

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    sget p1, Lxc2/a;->b:F

    .line 92
    .line 93
    const/high16 p2, -0x3f400000    # -6.0f

    .line 94
    .line 95
    cmpg-float p2, p1, p2

    .line 96
    .line 97
    if-gtz p2, :cond_4

    .line 98
    .line 99
    sput v1, Lxc2/a;->b:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-float/2addr p1, p0

    .line 103
    sput p1, Lxc2/a;->b:F

    .line 104
    .line 105
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static final b(IILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, p5, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p5, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v4, p4, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    int-to-float v4, p0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    sub-float v6, v4, v5

    .line 29
    .line 30
    const/high16 v7, 0x40c00000    # 6.0f

    .line 31
    .line 32
    cmpl-float v6, v3, v6

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    add-float v6, v4, v5

    .line 37
    .line 38
    cmpg-float v6, v3, v6

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    iget p0, p5, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr p0, v3

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    cmpl-float p0, p0, v7

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    .line 55
    iget p0, p5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    add-float/2addr p0, v3

    .line 63
    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 67
    .line 68
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iput v3, p5, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v6, p3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float/2addr v4, v6

    .line 75
    add-float/2addr v3, v4

    .line 76
    iput v3, p5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    add-float/2addr v3, v6

    .line 82
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-int/lit8 v6, p0, -0x6

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x6

    .line 87
    .line 88
    float-to-int v8, v3

    .line 89
    if-gt v6, v8, :cond_2

    .line 90
    .line 91
    if-gt v8, p0, :cond_2

    .line 92
    .line 93
    iget p0, p5, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    sub-float/2addr v4, v3

    .line 96
    add-float/2addr p0, v4

    .line 97
    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    sget-object p0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move-object p0, v0

    .line 103
    :goto_1
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    int-to-float v4, p1

    .line 106
    sub-float v6, v4, v5

    .line 107
    .line 108
    cmpl-float v6, v3, v6

    .line 109
    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    add-float/2addr v5, v4

    .line 113
    cmpg-float v5, v3, v5

    .line 114
    .line 115
    if-gez v5, :cond_4

    .line 116
    .line 117
    iget p1, p5, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    sub-float/2addr p1, v1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpl-float p1, p1, v7

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    iget p1, p5, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    sub-float/2addr p3, p2

    .line 137
    add-float/2addr p1, p3

    .line 138
    iput p1, p5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 142
    .line 143
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iput p1, p5, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    sub-float/2addr v4, p2

    .line 150
    add-float/2addr p1, v4

    .line 151
    iput p1, p5, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    add-float/2addr v3, p2

    .line 157
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    add-int/lit8 p2, p1, -0x6

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x6

    .line 162
    .line 163
    float-to-int p3, v3

    .line 164
    if-gt p2, p3, :cond_5

    .line 165
    .line 166
    if-gt p3, p1, :cond_5

    .line 167
    .line 168
    iget p1, p5, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    sub-float/2addr v4, v3

    .line 171
    add-float/2addr p1, v4

    .line 172
    iput p1, p5, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 175
    .line 176
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public static final c(FFF)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    rem-float v2, p0, v1

    .line 7
    .line 8
    const/high16 v3, 0x43b40000    # 360.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v5, v2, v4

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    :cond_0
    const/16 v5, 0x5a

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    rem-float/2addr v2, v5

    .line 20
    const/high16 v6, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v7, 0x40a00000    # 5.0f

    .line 23
    .line 24
    cmpg-float v8, v2, v6

    .line 25
    .line 26
    if-ltz v8, :cond_5

    .line 27
    .line 28
    sub-float v9, v5, v2

    .line 29
    .line 30
    cmpg-float v6, v9, v6

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    rem-float p2, p1, v1

    .line 36
    .line 37
    add-float/2addr p0, p2

    .line 38
    rem-float/2addr p0, v1

    .line 39
    cmpg-float p2, p0, v4

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    add-float/2addr p0, v3

    .line 44
    :cond_2
    rem-float/2addr p0, v5

    .line 45
    cmpg-float p2, p0, v7

    .line 46
    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    sub-float v1, v5, p0

    .line 50
    .line 51
    cmpg-float v1, v1, v7

    .line 52
    .line 53
    if-gez v1, :cond_8

    .line 54
    .line 55
    :cond_3
    if-gez p2, :cond_4

    .line 56
    .line 57
    :goto_0
    sub-float/2addr p1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-float/2addr p1, v5

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpl-float p0, p0, v7

    .line 69
    .line 70
    if-lez p0, :cond_6

    .line 71
    .line 72
    move p1, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 75
    .line 76
    if-gez v8, :cond_7

    .line 77
    .line 78
    neg-float p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    sub-float p1, v5, v2

    .line 81
    .line 82
    :cond_8
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    const-wide/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
