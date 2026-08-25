.class public Lrj2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj2/e$a;,
        Lrj2/e$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Lrj2/e$a;


# direct methods
.method public constructor <init>(Lrj2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj2/e;->i:Lrj2/e$a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lrj2/e;->e:I

    .line 8
    .line 9
    iput p1, p0, Lrj2/e;->f:I

    .line 10
    .line 11
    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    sub-float/2addr p6, p8

    .line 17
    float-to-double p2, p6

    .line 18
    sub-float/2addr p5, p7

    .line 19
    float-to-double p4, p5

    .line 20
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    float-to-double p2, p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    invoke-direct {p0, p1, p2}, Lrj2/e;->b(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private b(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p2, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    sub-float/2addr p2, p1

    .line 6
    iput p2, p0, Lrj2/e;->g:F

    .line 7
    .line 8
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 9
    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p0, Lrj2/e;->g:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    iput p2, p0, Lrj2/e;->g:F

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lrj2/e;->g:F

    .line 28
    .line 29
    return p1
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lrj2/e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 15
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v10, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iput v4, v9, Lrj2/e;->f:I

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v9, Lrj2/e;->a:F

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v9, Lrj2/e;->b:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v9, Lrj2/e;->f:I

    .line 56
    .line 57
    iput v3, v9, Lrj2/e;->g:F

    .line 58
    .line 59
    iput-boolean v10, v9, Lrj2/e;->h:Z

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget v1, v9, Lrj2/e;->e:I

    .line 64
    .line 65
    if-eq v1, v4, :cond_7

    .line 66
    .line 67
    iget v1, v9, Lrj2/e;->f:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, v9, Lrj2/e;->f:I

    .line 76
    .line 77
    if-le v1, v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Lrj2/e;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget v1, v9, Lrj2/e;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v1, v9, Lrj2/e;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v1, v9, Lrj2/e;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-boolean v0, v9, Lrj2/e;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput v3, v9, Lrj2/e;->g:F

    .line 108
    .line 109
    iput-boolean v2, v9, Lrj2/e;->h:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v1, v9, Lrj2/e;->a:F

    .line 113
    .line 114
    iget v2, v9, Lrj2/e;->b:F

    .line 115
    .line 116
    iget v3, v9, Lrj2/e;->c:F

    .line 117
    .line 118
    iget v4, v9, Lrj2/e;->d:F

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move v5, v13

    .line 122
    move v6, v14

    .line 123
    move v7, v11

    .line 124
    move v8, v12

    .line 125
    invoke-direct/range {v0 .. v8}, Lrj2/e;->a(FFFFFFFF)F

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, v9, Lrj2/e;->i:Lrj2/e$a;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lrj2/e$a;->a(Lrj2/e;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iput v13, v9, Lrj2/e;->a:F

    .line 136
    .line 137
    iput v14, v9, Lrj2/e;->b:F

    .line 138
    .line 139
    iput v11, v9, Lrj2/e;->c:F

    .line 140
    .line 141
    iput v12, v9, Lrj2/e;->d:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput v4, v9, Lrj2/e;->e:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v9, Lrj2/e;->c:F

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v9, Lrj2/e;->d:F

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v9, Lrj2/e;->e:I

    .line 168
    .line 169
    iput v3, v9, Lrj2/e;->g:F

    .line 170
    .line 171
    iput-boolean v10, v9, Lrj2/e;->h:Z

    .line 172
    .line 173
    :cond_7
    :goto_1
    return v10
.end method
