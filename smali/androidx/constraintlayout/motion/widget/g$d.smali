.class Landroidx/constraintlayout/motion/widget/g$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field b:Lu1/f;

.field c:[F

.field d:[D

.field e:[F

.field f:[F

.field g:[F

.field h:I

.field i:Lu1/b;

.field j:[D

.field k:[D

.field l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lu1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->h:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g$d;->a:I

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lu1/f;->e(I)V

    .line 25
    .line 26
    .line 27
    new-array p1, p3, [F

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->c:[F

    .line 30
    .line 31
    new-array p1, p3, [D

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 34
    .line 35
    new-array p1, p3, [F

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->e:[F

    .line 38
    .line 39
    new-array p1, p3, [F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->f:[F

    .line 42
    .line 43
    new-array p1, p3, [F

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->g:[F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->i:Lu1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g$d;->j:[D

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lu1/b;->d(D[D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->j:[D

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$d;->f:[F

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    aput-wide v3, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$d;->c:[F

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->j:[D

    .line 31
    .line 32
    aget-wide v2, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    invoke-virtual {v0, v4, v5}, Lu1/f;->c(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->j:[D

    .line 42
    .line 43
    aget-wide v0, p1, v1

    .line 44
    .line 45
    mul-double v4, v4, v0

    .line 46
    .line 47
    add-double/2addr v2, v4

    .line 48
    return-wide v2
.end method

.method public b(IIFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$d;->e:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$d;->f:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$d;->c:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    return-void
.end method

.method public c(F)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->l:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    filled-new-array {p1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [[D

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-array v1, v1, [D

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g$d;->j:[D

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    new-array v0, v0, [D

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->k:[D

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v5

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$d;->e:[F

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6, v3}, Lu1/f;->a(DF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    sub-int/2addr v3, v2

    .line 58
    aget-wide v4, v0, v3

    .line 59
    .line 60
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpg-double v0, v4, v6

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$d;->e:[F

    .line 69
    .line 70
    aget v3, v4, v3

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7, v3}, Lu1/f;->a(DF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    array-length v3, p1

    .line 77
    if-ge v0, v3, :cond_3

    .line 78
    .line 79
    aget-object v3, p1, v0

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$d;->f:[F

    .line 82
    .line 83
    aget v4, v4, v0

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    aput-wide v4, v3, v1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$d;->c:[F

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v3, v5, :cond_2

    .line 93
    .line 94
    aget-object v5, p1, v3

    .line 95
    .line 96
    aget v4, v4, v3

    .line 97
    .line 98
    float-to-double v6, v4

    .line 99
    aput-wide v6, v5, v2

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 107
    .line 108
    aget-wide v5, v4, v0

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$d;->e:[F

    .line 111
    .line 112
    aget v4, v4, v0

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6, v4}, Lu1/f;->a(DF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->b:Lu1/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lu1/f;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$d;->d:[D

    .line 126
    .line 127
    array-length v3, v0

    .line 128
    if-le v3, v2, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v0, p1}, Lu1/b;->a(I[D[[D)Lu1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->i:Lu1/b;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$d;->i:Lu1/b;

    .line 139
    .line 140
    :goto_2
    return-void
.end method
