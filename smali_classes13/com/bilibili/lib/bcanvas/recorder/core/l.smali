.class final Lcom/bilibili/lib/bcanvas/recorder/core/l;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:I

.field private k:[S

.field private l:I

.field private m:[S

.field private n:I

.field private o:[S

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p1, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f:I

    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x41

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 19
    .line 20
    new-array v1, v0, [S

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i:[S

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->j:I

    .line 25
    .line 26
    mul-int v1, v0, p2

    .line 27
    .line 28
    new-array v1, v1, [S

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->l:I

    .line 33
    .line 34
    mul-int v1, v0, p2

    .line 35
    .line 36
    new-array v1, v1, [S

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->n:I

    .line 41
    .line 42
    mul-int v0, v0, p2

    .line 43
    .line 44
    new-array p2, v0, [S

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p:I

    .line 50
    .line 51
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 52
    .line 53
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->v:I

    .line 54
    .line 55
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->c:F

    .line 56
    .line 57
    iput p4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->d:F

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p5

    .line 61
    div-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->e:F

    .line 63
    .line 64
    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->a:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    :goto_0
    const/16 v1, 0x4000

    .line 12
    .line 13
    if-gt p1, v1, :cond_7

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->n(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    :goto_2
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    mul-int v3, v3, p1

    .line 35
    .line 36
    iget v5, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 37
    .line 38
    mul-int v6, v5, v0

    .line 39
    .line 40
    if-le v3, v6, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_3
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 51
    .line 52
    iget v6, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 53
    .line 54
    mul-int v6, v6, v3

    .line 55
    .line 56
    add-int/2addr v6, v2

    .line 57
    iget-object v7, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 58
    .line 59
    mul-int v3, v3, v1

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m([SIII)S

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput-short v3, v5, v6

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 75
    .line 76
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p:I

    .line 89
    .line 90
    if-ne v5, p1, :cond_4

    .line 91
    .line 92
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sub-int/2addr v2, v4

    .line 105
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    goto :goto_0
.end method

.method private b(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v2, v1, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h([SIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v3, p1

    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 34
    .line 35
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->v([SIFI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 42
    .line 43
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->l([SIFI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->d([SII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 18
    .line 19
    return v0
.end method

.method private d([SII)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 5
    .line 6
    mul-int p2, p2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 11
    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    mul-int v0, v0, p3

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 23
    .line 24
    return-void
.end method

.method private e([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->j:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->j:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 17
    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->l:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->l:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 17
    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private h([SIZ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i([SIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->e([SII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i:[S

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f:I

    .line 32
    .line 33
    div-int/2addr v3, v0

    .line 34
    iget v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g:I

    .line 35
    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i([SIII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    mul-int v2, v2, v0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    sub-int v3, v2, v0

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g:I

    .line 57
    .line 58
    if-le v2, v0, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i([SIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->e([SII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i:[S

    .line 74
    .line 75
    invoke-direct {p0, p1, v5, v3, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->i([SIII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move p1, v2

    .line 81
    :goto_1
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->x:I

    .line 82
    .line 83
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->y:I

    .line 84
    .line 85
    invoke-direct {p0, p2, v0, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p(IIZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->v:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move p2, p1

    .line 95
    :goto_2
    iget p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->x:I

    .line 96
    .line 97
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->w:I

    .line 98
    .line 99
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->v:I

    .line 100
    .line 101
    return p2
.end method

.method private i([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->x:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->y:I

    .line 59
    .line 60
    return v3
.end method

.method private l([SIFI)I
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p3, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    mul-float v0, v0, p3

    .line 11
    .line 12
    sub-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v0, p4

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v2, v2, p3

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    sub-float/2addr v1, p3

    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-int p3, v0

    .line 27
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 28
    .line 29
    move p3, p4

    .line 30
    :goto_0
    add-int v8, p4, p3

    .line 31
    .line 32
    invoke-direct {p0, v8}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 36
    .line 37
    mul-int v1, p2, v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 42
    .line 43
    mul-int v3, v3, v0

    .line 44
    .line 45
    mul-int v0, v0, p4

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 55
    .line 56
    add-int v3, v0, p4

    .line 57
    .line 58
    add-int v5, p2, p4

    .line 59
    .line 60
    move v0, p3

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o(II[SI[SI[SI)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 68
    .line 69
    add-int/2addr p1, v8

    .line 70
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 71
    .line 72
    return p3
.end method

.method private m([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    aget-short p1, p1, p2

    .line 7
    .line 8
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q:I

    .line 9
    .line 10
    mul-int p2, p2, p3

    .line 11
    .line 12
    iget p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->p:I

    .line 13
    .line 14
    mul-int v1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    mul-int p3, p3, p4

    .line 19
    .line 20
    sub-int p2, p3, p2

    .line 21
    .line 22
    sub-int/2addr p3, v1

    .line 23
    mul-int v0, v0, p2

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    mul-int p2, p2, p1

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, p3

    .line 31
    int-to-short p1, v0

    .line 32
    return p1
.end method

.method private n(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->n:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    div-int/lit8 v1, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->n:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 32
    .line 33
    mul-int v3, p1, v2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 36
    .line 37
    iget v5, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 38
    .line 39
    mul-int v5, v5, v2

    .line 40
    .line 41
    mul-int v2, v2, v0

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 52
    .line 53
    return-void
.end method

.method private static o(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v6, v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    .line 25
    mul-int v7, v7, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private p(IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->v:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    mul-int/lit8 p3, p1, 0x3

    .line 12
    .line 13
    if-le p2, p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->w:I

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-gt p1, p2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->w:I

    .line 26
    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_4
    :goto_0
    return v0
.end method

.method private q()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->e:F

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v2, v4, v6

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, v1, v4, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->d([SII)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->a(FI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private t(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o:[S

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 7
    .line 8
    mul-int v2, p1, v1

    .line 9
    .line 10
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 11
    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int v3, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 23
    .line 24
    return-void
.end method

.method private u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 7
    .line 8
    mul-int p1, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    mul-int v2, v2, v0

    .line 12
    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 17
    .line 18
    return-void
.end method

.method private v([SIFI)I
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpl-float v2, p3, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    int-to-float v1, p4

    .line 10
    sub-float/2addr p3, v0

    .line 11
    div-float/2addr v1, p3

    .line 12
    float-to-int p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v2, p4

    .line 15
    sub-float/2addr v1, p3

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    sub-float/2addr p3, v0

    .line 19
    div-float/2addr v2, p3

    .line 20
    float-to-int p3, v2

    .line 21
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 22
    .line 23
    move p3, p4

    .line 24
    :goto_0
    invoke-direct {p0, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->g(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 32
    .line 33
    add-int v7, p2, p4

    .line 34
    .line 35
    move v0, p3

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->o(II[SI[SI[SI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 46
    .line 47
    return p3
.end method


# virtual methods
.method public j(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 17
    .line 18
    mul-int v2, v2, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->m:[S

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 32
    .line 33
    mul-int v0, v0, v2

    .line 34
    .line 35
    mul-int p1, p1, v2

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->e:F

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    div-float/2addr v4, v1

    .line 16
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v4, v1

    .line 20
    div-float/2addr v4, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v4, v1

    .line 24
    float-to-int v1, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->h:I

    .line 37
    .line 38
    mul-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 41
    .line 42
    mul-int v5, v5, v6

    .line 43
    .line 44
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 47
    .line 48
    mul-int v6, v6, v0

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    aput-short v1, v4, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 57
    .line 58
    mul-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 67
    .line 68
    if-le v0, v2, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s:I

    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 73
    .line 74
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->u:I

    .line 75
    .line 76
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->t:I

    .line 77
    .line 78
    return-void
.end method

.method public s(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k:[S

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 18
    .line 19
    iget v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->b:I

    .line 20
    .line 21
    mul-int v3, v3, v4

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
