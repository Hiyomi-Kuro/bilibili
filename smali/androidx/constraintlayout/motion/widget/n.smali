.class public Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private A:[Landroidx/constraintlayout/motion/widget/l;

.field private B:I

.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/constraintlayout/motion/widget/q;

.field private f:Landroidx/constraintlayout/motion/widget/q;

.field private g:Landroidx/constraintlayout/motion/widget/m;

.field private h:Landroidx/constraintlayout/motion/widget/m;

.field private i:[Lu1/b;

.field private j:Lu1/b;

.field k:F

.field l:F

.field m:F

.field private n:[I

.field private o:[D

.field private p:[D

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[F

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private v:[F

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/t;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/motion/widget/q;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/q;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:I

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->t(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private f(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget v8, v6, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 67
    .line 68
    cmpg-float v9, v8, p1

    .line 69
    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    move v0, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v5, v6, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v1, v5

    .line 94
    :goto_2
    sub-float/2addr p1, v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    div-float/2addr p1, v1

    .line 97
    float-to-double v4, p1

    .line 98
    invoke-virtual {v3, v4, v5}, Lu1/c;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    double-to-float p1, v6

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    add-float/2addr p1, v0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lu1/c;->b(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    aput v0, p2, v2

    .line 114
    .line 115
    :cond_7
    return p1
.end method

.method private l()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x64

    .line 19
    .line 20
    if-ge v10, v12, :cond_6

    .line 21
    .line 22
    int-to-float v12, v10

    .line 23
    mul-float v12, v12, v2

    .line 24
    .line 25
    float-to-double v13, v12

    .line 26
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 27
    .line 28
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    if-eqz v18, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v4, v18

    .line 51
    .line 52
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 53
    .line 54
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget v2, v4, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 61
    .line 62
    cmpg-float v20, v2, v12

    .line 63
    .line 64
    if-gez v20, :cond_0

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v2, v4, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v19, v2

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_3
    sub-float v12, v12, v17

    .line 96
    .line 97
    sub-float v16, v16, v17

    .line 98
    .line 99
    div-float v12, v12, v16

    .line 100
    .line 101
    float-to-double v2, v12

    .line 102
    invoke-virtual {v15, v2, v3}, Lu1/c;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    double-to-float v2, v2

    .line 107
    mul-float v2, v2, v16

    .line 108
    .line 109
    add-float v2, v2, v17

    .line 110
    .line 111
    float-to-double v13, v2

    .line 112
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 118
    .line 119
    invoke-virtual {v2, v13, v14, v4}, Lu1/b;->d(D[D)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 127
    .line 128
    invoke-virtual {v2, v4, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/q;->g([I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    float-to-double v11, v11

    .line 135
    aget v4, v1, v2

    .line 136
    .line 137
    float-to-double v13, v4

    .line 138
    sub-double/2addr v8, v13

    .line 139
    aget v4, v1, v3

    .line 140
    .line 141
    float-to-double v13, v4

    .line 142
    sub-double/2addr v5, v13

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    add-double/2addr v11, v4

    .line 148
    double-to-float v11, v11

    .line 149
    :cond_5
    aget v4, v1, v3

    .line 150
    .line 151
    float-to-double v5, v4

    .line 152
    aget v2, v1, v2

    .line 153
    .line 154
    float-to-double v8, v2

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move/from16 v2, v19

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return v11
.end method

.method private m(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath positon \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private o(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/q;->q(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lu1/b;->g()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/q;->m:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lu1/b;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/q;->g([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v3, v4, v3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v6, "translationX"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/motion/widget/s;

    .line 28
    .line 29
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v9, "translationY"

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/constraintlayout/motion/widget/s;

    .line 42
    .line 43
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 54
    .line 55
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 65
    .line 66
    :goto_3
    const/4 v10, 0x0

    .line 67
    :goto_4
    if-ge v10, v2, :cond_11

    .line 68
    .line 69
    int-to-float v11, v10

    .line 70
    mul-float v11, v11, v3

    .line 71
    .line 72
    iget v12, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    cmpl-float v14, v12, v4

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    iget v14, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 80
    .line 81
    cmpg-float v15, v11, v14

    .line 82
    .line 83
    if-gez v15, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_4
    cmpl-float v15, v11, v14

    .line 87
    .line 88
    if-lez v15, :cond_5

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    float-to-double v4, v11

    .line 93
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v19, v4, v17

    .line 96
    .line 97
    if-gez v19, :cond_6

    .line 98
    .line 99
    sub-float/2addr v11, v14

    .line 100
    mul-float v11, v11, v12

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object/from16 v16, v5

    .line 104
    .line 105
    :cond_6
    :goto_5
    float-to-double v4, v11

    .line 106
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 107
    .line 108
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 109
    .line 110
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    if-eqz v18, :cond_9

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v15, v18

    .line 129
    .line 130
    check-cast v15, Landroidx/constraintlayout/motion/widget/q;

    .line 131
    .line 132
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/q;->a:Lu1/c;

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    iget v2, v15, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 137
    .line 138
    cmpg-float v20, v2, v11

    .line 139
    .line 140
    if-gez v20, :cond_7

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object v12, v9

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v2, v15, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    :cond_8
    :goto_7
    move/from16 v2, p2

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    if-eqz v12, :cond_b

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/high16 v17, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :cond_a
    sub-float v2, v11, v13

    .line 169
    .line 170
    sub-float v17, v17, v13

    .line 171
    .line 172
    div-float v2, v2, v17

    .line 173
    .line 174
    float-to-double v4, v2

    .line 175
    invoke-virtual {v12, v4, v5}, Lu1/c;->a(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v2, v4

    .line 180
    mul-float v2, v2, v17

    .line 181
    .line 182
    add-float/2addr v2, v13

    .line 183
    float-to-double v4, v2

    .line 184
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aget-object v2, v2, v9

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5, v12}, Lu1/b;->d(D[D)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 199
    .line 200
    array-length v13, v12

    .line 201
    if-lez v13, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v4, v5, v12}, Lu1/b;->d(D[D)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 211
    .line 212
    mul-int/lit8 v12, v10, 0x2

    .line 213
    .line 214
    invoke-virtual {v2, v4, v5, v1, v12}, Landroidx/constraintlayout/motion/widget/q;->g([I[D[FI)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    aget v2, v1, v12

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/g;->a(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-float/2addr v2, v4

    .line 226
    aput v2, v1, v12

    .line 227
    .line 228
    :cond_d
    move-object/from16 v5, v16

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    if-eqz v16, :cond_d

    .line 232
    .line 233
    aget v2, v1, v12

    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v2, v4

    .line 242
    aput v2, v1, v12

    .line 243
    .line 244
    :goto_8
    if-eqz v7, :cond_f

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    aget v2, v1, v12

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/g;->a(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-float/2addr v2, v4

    .line 255
    aput v2, v1, v12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    if-eqz v8, :cond_10

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    aget v2, v1, v12

    .line 263
    .line 264
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-float/2addr v2, v4

    .line 269
    aput v2, v1, v12

    .line 270
    .line 271
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move/from16 v2, p2

    .line 274
    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_11
    return-void
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->f(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lu1/b;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/q;->k([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method g(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->f(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lu1/b;->f(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->d(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->f(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/q;->s(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/q;->s(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v0, v4

    .line 130
    aput v0, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr v3, p1

    .line 138
    const/4 p1, 0x1

    .line 139
    aput v3, p4, p1

    .line 140
    .line 141
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 4
    .line 5
    return v0
.end method

.method j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 4
    .line 5
    return v0
.end method

.method k(I)Landroidx/constraintlayout/motion/widget/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/q;

    .line 8
    .line 9
    return-object p1
.end method

.method n(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/n;->f(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/motion/widget/s;

    .line 35
    .line 36
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/widget/s;->e(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/motion/widget/t;

    .line 66
    .line 67
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/t$d;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/constraintlayout/motion/widget/t$d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v2, p1

    .line 76
    .line 77
    move v3, v12

    .line 78
    move-wide/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/t;->f(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v9, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v14, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    aget-object v1, v1, v13

    .line 98
    .line 99
    float-to-double v9, v12

    .line 100
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 101
    .line 102
    invoke-virtual {v1, v9, v10, v2}, Lu1/b;->d(D[D)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 106
    .line 107
    aget-object v1, v1, v13

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 110
    .line 111
    invoke-virtual {v1, v9, v10, v2}, Lu1/b;->f(D[D)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v9, v10, v2}, Lu1/b;->d(D[D)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 129
    .line 130
    invoke-virtual {v1, v9, v10, v2}, Lu1/b;->f(D[D)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 138
    .line 139
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/q;->u(Landroid/view/View;[I[D[D[D)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/constraintlayout/motion/widget/s;

    .line 170
    .line 171
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/s$d;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/motion/widget/s$d;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 178
    .line 179
    aget-wide v4, v2, v13

    .line 180
    .line 181
    aget-wide v6, v2, v15

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move v3, v12

    .line 186
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/s$d;->h(Landroid/view/View;FDD)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    if-eqz v8, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 193
    .line 194
    aget-wide v16, v1, v13

    .line 195
    .line 196
    aget-wide v18, v1, v15

    .line 197
    .line 198
    move-object v1, v8

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, p5

    .line 202
    .line 203
    move v4, v12

    .line 204
    move-wide/from16 v5, p3

    .line 205
    .line 206
    move-wide/from16 v7, v16

    .line 207
    .line 208
    move-wide/from16 v20, v9

    .line 209
    .line 210
    move-wide/from16 v9, v18

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/t$d;->j(Landroid/view/View;Landroidx/constraintlayout/motion/widget/e;FJDD)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/2addr v14, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-wide/from16 v20, v9

    .line 219
    .line 220
    :goto_4
    const/4 v1, 0x1

    .line 221
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v1, v3, :cond_8

    .line 225
    .line 226
    aget-object v2, v2, v1

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    .line 229
    .line 230
    move-wide/from16 v4, v20

    .line 231
    .line 232
    invoke-virtual {v2, v4, v5, v3}, Lu1/b;->e(D[F)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->l:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 240
    .line 241
    add-int/lit8 v6, v1, -0x1

    .line 242
    .line 243
    aget-object v3, v3, v6

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    .line 252
    .line 253
    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/view/View;[F)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 260
    .line 261
    iget v2, v1, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    cmpg-float v2, v12, v2

    .line 267
    .line 268
    if-gtz v2, :cond_9

    .line 269
    .line 270
    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v2, v12, v2

    .line 279
    .line 280
    if-ltz v2, :cond_a

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 283
    .line 284
    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 291
    .line 292
    iget v2, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 293
    .line 294
    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 295
    .line 296
    if-eq v2, v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    .line 307
    .line 308
    array-length v3, v2

    .line 309
    if-ge v1, v3, :cond_f

    .line 310
    .line 311
    aget-object v2, v2, v1

    .line 312
    .line 313
    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/l;->r(FLandroid/view/View;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 320
    .line 321
    iget v2, v1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 322
    .line 323
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 324
    .line 325
    iget v4, v3, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 326
    .line 327
    sub-float/2addr v4, v2

    .line 328
    mul-float v4, v4, v12

    .line 329
    .line 330
    add-float/2addr v2, v4

    .line 331
    iget v4, v1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 332
    .line 333
    iget v5, v3, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 334
    .line 335
    sub-float/2addr v5, v4

    .line 336
    mul-float v5, v5, v12

    .line 337
    .line 338
    add-float/2addr v4, v5

    .line 339
    iget v5, v1, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 340
    .line 341
    iget v6, v3, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 342
    .line 343
    sub-float v7, v6, v5

    .line 344
    .line 345
    mul-float v7, v7, v12

    .line 346
    .line 347
    add-float/2addr v7, v5

    .line 348
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 349
    .line 350
    iget v3, v3, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 351
    .line 352
    sub-float v8, v3, v1

    .line 353
    .line 354
    mul-float v8, v8, v12

    .line 355
    .line 356
    add-float/2addr v8, v1

    .line 357
    const/high16 v9, 0x3f000000    # 0.5f

    .line 358
    .line 359
    add-float/2addr v2, v9

    .line 360
    float-to-int v10, v2

    .line 361
    add-float/2addr v4, v9

    .line 362
    float-to-int v9, v4

    .line 363
    add-float/2addr v2, v7

    .line 364
    float-to-int v2, v2

    .line 365
    add-float/2addr v4, v8

    .line 366
    float-to-int v4, v4

    .line 367
    sub-int v7, v2, v10

    .line 368
    .line 369
    sub-int v8, v4, v9

    .line 370
    .line 371
    cmpl-float v5, v6, v5

    .line 372
    .line 373
    if-nez v5, :cond_d

    .line 374
    .line 375
    cmpl-float v1, v3, v1

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    .line 418
    .line 419
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/g$f;

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    check-cast v1, Landroidx/constraintlayout/motion/widget/g$f;

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 426
    .line 427
    aget-wide v4, v2, v13

    .line 428
    .line 429
    aget-wide v6, v2, v15

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move v3, v12

    .line 434
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/g$f;->i(Landroid/view/View;FDD)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/widget/g;->e(Landroid/view/View;F)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    return v14
.end method

.method p(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/n;->o(Landroidx/constraintlayout/motion/widget/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->q(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->F(I)Landroidx/constraintlayout/widget/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/m;->k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->B:I

    .line 2
    .line 3
    return-void
.end method

.method r(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->q(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method s(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/n;->o(Landroidx/constraintlayout/motion/widget/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->q(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->F(I)Landroidx/constraintlayout/widget/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 48
    .line 49
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/m;->k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->B:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/m;->g(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/i;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v8, Landroidx/constraintlayout/motion/widget/i;

    .line 71
    .line 72
    new-instance v9, Landroidx/constraintlayout/motion/widget/q;

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/q;-><init>(IILandroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/n;->m(Landroidx/constraintlayout/motion/widget/q;)V

    .line 88
    .line 89
    .line 90
    iget v8, v8, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 91
    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 93
    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/f;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/k;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/l;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/c;->e(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/l;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/l;

    .line 150
    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 158
    .line 159
    const-string v9, "CUSTOM,"

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_13

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/c;

    .line 221
    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 236
    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/s;->b(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/s;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/s;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/s;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    if-nez v6, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/s;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 281
    .line 282
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/d;

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/m;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/m;->a(Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/m;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Ljava/util/HashMap;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_12

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    goto :goto_6

    .line 347
    :cond_12
    const/4 v11, 0x0

    .line 348
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroidx/constraintlayout/motion/widget/s;

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/s;->g(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_1f

    .line 365
    .line 366
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 367
    .line 368
    if-nez v6, :cond_14

    .line 369
    .line 370
    new-instance v6, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_15

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    new-instance v7, Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    aget-object v11, v11, v10

    .line 418
    .line 419
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    .line 436
    .line 437
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 438
    .line 439
    if-nez v14, :cond_17

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 447
    .line 448
    if-eqz v14, :cond_16

    .line 449
    .line 450
    iget v13, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 451
    .line 452
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_18
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/t;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/t;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-wide/from16 v11, p4

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_19
    move-wide/from16 v11, p4

    .line 464
    .line 465
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/widget/t;->d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/t;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_9
    if-nez v7, :cond_1a

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_1a
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/t;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_1d

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    .line 500
    .line 501
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/k;

    .line 502
    .line 503
    if-eqz v7, :cond_1c

    .line 504
    .line 505
    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    .line 506
    .line 507
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/k;->M(Ljava/util/HashMap;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1f

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    const/4 v7, 0x0

    .line 553
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroidx/constraintlayout/motion/widget/t;

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/t;->i(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    add-int/lit8 v4, v1, 0x2

    .line 572
    .line 573
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/q;

    .line 574
    .line 575
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 576
    .line 577
    aput-object v7, v6, v5

    .line 578
    .line 579
    add-int/2addr v1, v10

    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 581
    .line 582
    aput-object v7, v6, v1

    .line 583
    .line 584
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lez v1, :cond_20

    .line 591
    .line 592
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 593
    .line 594
    const/4 v7, -0x1

    .line 595
    if-ne v1, v7, :cond_20

    .line 596
    .line 597
    iput v5, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 598
    .line 599
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v7, 0x1

    .line 606
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_21

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 617
    .line 618
    add-int/lit8 v11, v7, 0x1

    .line 619
    .line 620
    aput-object v8, v6, v7

    .line 621
    .line 622
    move v7, v11

    .line 623
    goto :goto_d

    .line 624
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/q;

    .line 630
    .line 631
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/q;->l:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_23

    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/q;

    .line 654
    .line 655
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/q;->l:Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_22

    .line 662
    .line 663
    new-instance v11, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-nez v11, :cond_22

    .line 683
    .line 684
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, [Ljava/lang/String;

    .line 695
    .line 696
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 697
    .line 698
    array-length v1, v1

    .line 699
    new-array v1, v1, [I

    .line 700
    .line 701
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 705
    .line 706
    array-length v7, v2

    .line 707
    if-ge v1, v7, :cond_26

    .line 708
    .line 709
    aget-object v2, v2, v1

    .line 710
    .line 711
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 712
    .line 713
    aput v5, v7, v1

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_10
    if-ge v7, v4, :cond_25

    .line 717
    .line 718
    aget-object v8, v6, v7

    .line 719
    .line 720
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/q;->l:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_24

    .line 727
    .line 728
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 729
    .line 730
    aget v9, v8, v1

    .line 731
    .line 732
    aget-object v7, v6, v7

    .line 733
    .line 734
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/q;->l:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 741
    .line 742
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    add-int/2addr v9, v2

    .line 747
    aput v9, v8, v1

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_26
    aget-object v1, v6, v5

    .line 757
    .line 758
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 759
    .line 760
    sget v7, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 761
    .line 762
    if-eq v1, v7, :cond_27

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    goto :goto_12

    .line 766
    :cond_27
    const/4 v1, 0x0

    .line 767
    :goto_12
    array-length v2, v2

    .line 768
    const/16 v7, 0x12

    .line 769
    .line 770
    add-int/2addr v7, v2

    .line 771
    new-array v2, v7, [Z

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    :goto_13
    if-ge v8, v4, :cond_28

    .line 775
    .line 776
    aget-object v9, v6, v8

    .line 777
    .line 778
    add-int/lit8 v11, v8, -0x1

    .line 779
    .line 780
    aget-object v11, v6, v11

    .line 781
    .line 782
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/q;->e(Landroidx/constraintlayout/motion/widget/q;[Z[Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_28
    const/4 v1, 0x1

    .line 791
    const/4 v8, 0x0

    .line 792
    :goto_14
    if-ge v1, v7, :cond_2a

    .line 793
    .line 794
    aget-boolean v9, v2, v1

    .line 795
    .line 796
    if-eqz v9, :cond_29

    .line 797
    .line 798
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_2a
    new-array v1, v8, [I

    .line 804
    .line 805
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 806
    .line 807
    array-length v8, v1

    .line 808
    new-array v8, v8, [D

    .line 809
    .line 810
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 811
    .line 812
    array-length v1, v1

    .line 813
    new-array v1, v1, [D

    .line 814
    .line 815
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_15
    if-ge v1, v7, :cond_2c

    .line 820
    .line 821
    aget-boolean v9, v2, v1

    .line 822
    .line 823
    if-eqz v9, :cond_2b

    .line 824
    .line 825
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 826
    .line 827
    add-int/lit8 v11, v8, 0x1

    .line 828
    .line 829
    aput v1, v9, v8

    .line 830
    .line 831
    move v8, v11

    .line 832
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 836
    .line 837
    array-length v1, v1

    .line 838
    filled-new-array {v4, v1}, [I

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 843
    .line 844
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, [[D

    .line 849
    .line 850
    new-array v2, v4, [D

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_16
    if-ge v7, v4, :cond_2d

    .line 854
    .line 855
    aget-object v8, v6, v7

    .line 856
    .line 857
    aget-object v9, v1, v7

    .line 858
    .line 859
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 860
    .line 861
    invoke-virtual {v8, v9, v11}, Landroidx/constraintlayout/motion/widget/q;->f([D[I)V

    .line 862
    .line 863
    .line 864
    aget-object v8, v6, v7

    .line 865
    .line 866
    iget v8, v8, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 867
    .line 868
    float-to-double v8, v8

    .line 869
    aput-wide v8, v2, v7

    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_2d
    const/4 v7, 0x0

    .line 875
    :goto_17
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 876
    .line 877
    array-length v9, v8

    .line 878
    if-ge v7, v9, :cond_2f

    .line 879
    .line 880
    aget v8, v8, v7

    .line 881
    .line 882
    sget-object v9, Landroidx/constraintlayout/motion/widget/q;->p:[Ljava/lang/String;

    .line 883
    .line 884
    array-length v9, v9

    .line 885
    if-ge v8, v9, :cond_2e

    .line 886
    .line 887
    new-instance v8, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    sget-object v9, Landroidx/constraintlayout/motion/widget/q;->p:[Ljava/lang/String;

    .line 893
    .line 894
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 895
    .line 896
    aget v11, v11, v7

    .line 897
    .line 898
    aget-object v9, v9, v11

    .line 899
    .line 900
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v9, " ["

    .line 904
    .line 905
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    const/4 v9, 0x0

    .line 913
    :goto_18
    if-ge v9, v4, :cond_2e

    .line 914
    .line 915
    new-instance v11, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    aget-object v8, v1, v9

    .line 924
    .line 925
    aget-wide v12, v8, v7

    .line 926
    .line 927
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    add-int/lit8 v9, v9, 0x1

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_2f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 941
    .line 942
    array-length v7, v7

    .line 943
    add-int/2addr v7, v10

    .line 944
    new-array v7, v7, [Lu1/b;

    .line 945
    .line 946
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 950
    .line 951
    array-length v9, v8

    .line 952
    if-ge v7, v9, :cond_33

    .line 953
    .line 954
    aget-object v8, v8, v7

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    :goto_1a
    if-ge v9, v4, :cond_32

    .line 961
    .line 962
    aget-object v14, v6, v9

    .line 963
    .line 964
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/motion/widget/q;->l(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-eqz v14, :cond_31

    .line 969
    .line 970
    if-nez v13, :cond_30

    .line 971
    .line 972
    new-array v11, v4, [D

    .line 973
    .line 974
    aget-object v13, v6, v9

    .line 975
    .line 976
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/motion/widget/q;->i(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    filled-new-array {v4, v13}, [I

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 985
    .line 986
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    check-cast v13, [[D

    .line 991
    .line 992
    :cond_30
    aget-object v14, v6, v9

    .line 993
    .line 994
    iget v15, v14, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 995
    .line 996
    move-object/from16 p2, v6

    .line 997
    .line 998
    float-to-double v5, v15

    .line 999
    aput-wide v5, v11, v12

    .line 1000
    .line 1001
    aget-object v5, v13, v12

    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v14, v8, v5, v6}, Landroidx/constraintlayout/motion/widget/q;->h(Ljava/lang/String;[DI)I

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v12, v12, 0x1

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_31
    move-object/from16 p2, v6

    .line 1011
    .line 1012
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1013
    .line 1014
    move-object/from16 v6, p2

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_32
    move-object/from16 p2, v6

    .line 1019
    .line 1020
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, [[D

    .line 1029
    .line 1030
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 1031
    .line 1032
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 1035
    .line 1036
    invoke-static {v9, v5, v6}, Lu1/b;->a(I[D[[D)Lu1/b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    aput-object v5, v8, v7

    .line 1041
    .line 1042
    move-object/from16 v6, p2

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    goto :goto_19

    .line 1046
    :cond_33
    move-object/from16 p2, v6

    .line 1047
    .line 1048
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lu1/b;

    .line 1049
    .line 1050
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 1051
    .line 1052
    invoke-static {v6, v2, v1}, Lu1/b;->a(I[D[[D)Lu1/b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v2, 0x0

    .line 1057
    aput-object v1, v5, v2

    .line 1058
    .line 1059
    aget-object v1, p2, v2

    .line 1060
    .line 1061
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1062
    .line 1063
    sget v2, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 1064
    .line 1065
    if-eq v1, v2, :cond_35

    .line 1066
    .line 1067
    new-array v1, v4, [I

    .line 1068
    .line 1069
    new-array v2, v4, [D

    .line 1070
    .line 1071
    const/4 v5, 0x2

    .line 1072
    filled-new-array {v4, v5}, [I

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1077
    .line 1078
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, [[D

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_1c
    if-ge v6, v4, :cond_34

    .line 1086
    .line 1087
    aget-object v7, p2, v6

    .line 1088
    .line 1089
    iget v8, v7, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1090
    .line 1091
    aput v8, v1, v6

    .line 1092
    .line 1093
    iget v8, v7, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1094
    .line 1095
    float-to-double v8, v8

    .line 1096
    aput-wide v8, v2, v6

    .line 1097
    .line 1098
    aget-object v8, v5, v6

    .line 1099
    .line 1100
    iget v9, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1101
    .line 1102
    float-to-double v11, v9

    .line 1103
    const/4 v9, 0x0

    .line 1104
    aput-wide v11, v8, v9

    .line 1105
    .line 1106
    iget v7, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1107
    .line 1108
    float-to-double v11, v7

    .line 1109
    aput-wide v11, v8, v10

    .line 1110
    .line 1111
    add-int/lit8 v6, v6, 0x1

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_34
    invoke-static {v1, v2, v5}, Lu1/b;->b([I[D[[D)Lu1/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Lu1/b;

    .line 1119
    .line 1120
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 1126
    .line 1127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    if-eqz v1, :cond_3b

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1136
    .line 1137
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_38

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g;->b(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/g;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-nez v4, :cond_36

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->h()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_37

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_37

    .line 1167
    .line 1168
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/n;->l()F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/g;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 1176
    .line 1177
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_38
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_3a

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 1198
    .line 1199
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/f;

    .line 1200
    .line 1201
    if-eqz v4, :cond_39

    .line 1202
    .line 1203
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 1204
    .line 1205
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/f;->O(Ljava/util/HashMap;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_3b

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/g;->g(F)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_3b
    return-void
.end method
