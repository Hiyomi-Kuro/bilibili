.class public Lc/t/m/g/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lc/t/m/g/w;

.field public b:Lc/t/m/g/b0;

.field public c:Lc/t/m/g/a0;

.field public volatile d:D

.field public volatile e:J

.field public f:Lc/t/m/g/e2;

.field public g:Lc/t/m/g/e2;

.field public h:Lc/t/m/g/e2;

.field public i:Lc/t/m/g/e2;

.field public j:Lc/t/m/g/e2;

.field public k:Lc/t/m/g/e2;

.field public l:D

.field public m:[D

.field public n:Z

.field public o:Z

.field public p:[D


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/v;->d:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lc/t/m/g/v;->e:J

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    iput-object v0, p0, Lc/t/m/g/v;->m:[D

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lc/t/m/g/v;->n:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lc/t/m/g/v;->o:Z

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [D

    .line 24
    .line 25
    iput-object v1, p0, Lc/t/m/g/v;->p:[D

    .line 26
    .line 27
    new-instance v1, Lc/t/m/g/b0;

    .line 28
    .line 29
    invoke-direct {v1}, Lc/t/m/g/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc/t/m/g/v;->b:Lc/t/m/g/b0;

    .line 33
    .line 34
    new-instance v1, Lc/t/m/g/y;

    .line 35
    .line 36
    invoke-direct {v1}, Lc/t/m/g/y;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 40
    .line 41
    new-instance v1, Lc/t/m/g/a0;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lc/t/m/g/a0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 49
    .line 50
    sget v1, Lc/t/m/g/t;->a:I

    .line 51
    .line 52
    int-to-double v2, v1

    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    div-double/2addr v4, v2

    .line 56
    iput-wide v4, p0, Lc/t/m/g/v;->l:D

    .line 57
    .line 58
    new-instance v2, Lc/t/m/g/e2;

    .line 59
    .line 60
    invoke-direct {v2, v1, v1}, Lc/t/m/g/e2;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lc/t/m/g/v;->f:Lc/t/m/g/e2;

    .line 64
    .line 65
    sget-object v1, Lc/t/m/g/t;->e:[[D

    .line 66
    .line 67
    invoke-static {v2, v1}, Lc/t/m/g/f2;->a(Lc/t/m/g/e2;[[D)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lc/t/m/g/e2;

    .line 71
    .line 72
    sget v2, Lc/t/m/g/t;->a:I

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lc/t/m/g/e2;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    .line 78
    .line 79
    new-instance v1, Lc/t/m/g/e2;

    .line 80
    .line 81
    sget v2, Lc/t/m/g/t;->a:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lc/t/m/g/e2;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lc/t/m/g/v;->k:Lc/t/m/g/e2;

    .line 87
    .line 88
    new-instance v1, Lc/t/m/g/e2;

    .line 89
    .line 90
    sget v2, Lc/t/m/g/t;->a:I

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lc/t/m/g/e2;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 96
    .line 97
    new-instance v1, Lc/t/m/g/e2;

    .line 98
    .line 99
    sget v2, Lc/t/m/g/t;->a:I

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lc/t/m/g/e2;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 105
    .line 106
    new-instance v1, Lc/t/m/g/e2;

    .line 107
    .line 108
    sget v2, Lc/t/m/g/t;->a:I

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lc/t/m/g/e2;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lc/t/m/g/v;->j:Lc/t/m/g/e2;

    .line 114
    .line 115
    iget-object v0, p0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    .line 116
    .line 117
    iget-wide v1, p0, Lc/t/m/g/v;->l:D

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/e2;->a(D)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 123
    .line 124
    iget-wide v1, p0, Lc/t/m/g/v;->l:D

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/e2;->a(D)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 130
    .line 131
    iget-wide v1, p0, Lc/t/m/g/v;->l:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/e2;->a(D)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc/t/m/g/v;->j:Lc/t/m/g/e2;

    .line 137
    .line 138
    iget-wide v1, p0, Lc/t/m/g/v;->l:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/e2;->a(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lc/t/m/g/v;->c()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a(JD)V
    .locals 1

    iput-wide p1, p0, Lc/t/m/g/v;->e:J

    iput-wide p3, p0, Lc/t/m/g/v;->d:D

    iget-object v0, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/t/m/g/a0;->a(JD)V

    return-void
.end method

.method public final a(Lc/t/m/g/e2;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lc/t/m/g/e2;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 47
    invoke-virtual {p1, v3, v2}, Lc/t/m/g/e2;->a(II)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 48
    invoke-virtual {p1, v2, v3}, Lc/t/m/g/e2;->b(D)Lc/t/m/g/e2;

    return-void
.end method

.method public final a(Lc/t/m/g/e2;D)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Lc/t/m/g/e2;->a(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lc/t/m/g/e2;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lc/t/m/g/e2;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/e2;->a(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p1, p2, p3}, Lc/t/m/g/e2;->a(D)V

    :cond_1
    return-void
.end method

.method public final a([DLc/t/m/g/e2;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lc/t/m/g/e2;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 45
    invoke-virtual {p2, v1, v0}, Lc/t/m/g/e2;->a(II)D

    move-result-wide v3

    aput-wide v3, p1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[D
    .locals 20

    move-object/from16 v0, p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lc/t/m/g/v;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    iget-wide v1, v0, Lc/t/m/g/v;->d:D

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpl-double v7, v1, v3

    if-lez v7, :cond_0

    iget-wide v1, v0, Lc/t/m/g/v;->d:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpg-double v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Lc/t/m/g/v;->d:D

    const-wide/16 v7, 0x0

    cmpl-double v4, v2, v7

    if-nez v4, :cond_1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lc/t/m/g/v;->d:D

    :goto_1
    iget-object v4, v0, Lc/t/m/g/v;->f:Lc/t/m/g/e2;

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 19
    invoke-virtual {v0, v4, v7, v8}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;D)V

    iget-object v4, v0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 20
    invoke-virtual {v0, v4, v7, v8}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;D)V

    iget-object v4, v0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 21
    invoke-virtual {v0, v4, v7, v8}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;D)V

    iget-object v4, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 22
    invoke-virtual {v0, v4, v7, v8}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;D)V

    iget-object v4, v0, Lc/t/m/g/v;->j:Lc/t/m/g/e2;

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 23
    invoke-virtual {v0, v4, v7, v8}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;D)V

    iget-object v4, v0, Lc/t/m/g/v;->p:[D

    iget-wide v7, v0, Lc/t/m/g/v;->l:D

    .line 24
    invoke-static {v4, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    iget-object v4, v0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 25
    invoke-virtual {v0, v4}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->k:Lc/t/m/g/e2;

    iget-object v7, v0, Lc/t/m/g/v;->f:Lc/t/m/g/e2;

    iget-object v8, v0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    .line 26
    invoke-static {v4, v7, v8}, Lc/t/m/g/f2;->b(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    iget-object v7, v0, Lc/t/m/g/v;->k:Lc/t/m/g/e2;

    iget-object v8, v0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 27
    invoke-static {v4, v7, v8}, Lc/t/m/g/f2;->a(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    .line 28
    invoke-virtual {v0, v4}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->k:Lc/t/m/g/e2;

    iget-object v7, v0, Lc/t/m/g/v;->f:Lc/t/m/g/e2;

    iget-object v8, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 29
    invoke-static {v4, v7, v8}, Lc/t/m/g/f2;->b(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    iget-object v7, v0, Lc/t/m/g/v;->k:Lc/t/m/g/e2;

    iget-object v8, v0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 30
    invoke-static {v4, v7, v8}, Lc/t/m/g/f2;->a(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V

    iget-object v4, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 31
    invoke-virtual {v0, v4}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;)V

    .line 32
    sget-object v4, Lc/t/m/g/u;->l:[D

    iget-object v7, v0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    invoke-virtual {v0, v4, v7}, Lc/t/m/g/v;->a([DLc/t/m/g/e2;)V

    if-eqz v1, :cond_4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    .line 35
    sget-object v4, Lc/t/m/g/t;->f:[[D

    aget-object v4, v4, v1

    aget-wide v11, v4, v5

    sub-double v11, v7, v11

    iget-object v13, v0, Lc/t/m/g/v;->p:[D

    .line 36
    aget-wide v14, v4, v6

    neg-double v5, v11

    mul-double v5, v5, v11

    const/4 v11, 0x2

    aget-wide v16, v4, v11

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v16

    mul-double v18, v18, v16

    div-double v5, v5, v18

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v14, v14, v4

    sget-object v4, Lc/t/m/g/t;->f:[[D

    aget-object v4, v4, v1

    aget-wide v5, v4, v11

    div-double/2addr v14, v5

    div-double/2addr v14, v9

    div-double/2addr v14, v2

    aput-wide v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc/t/m/g/v;->p:[D

    .line 38
    invoke-static {v1}, Lc/t/m/g/y3;->d([D)D

    move-result-wide v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v5, v0, Lc/t/m/g/v;->p:[D

    .line 39
    aget-wide v6, v5, v3

    div-double/2addr v6, v1

    aput-wide v6, v5, v3

    iget-object v5, v0, Lc/t/m/g/v;->j:Lc/t/m/g/e2;

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v5, v3, v8, v6, v7}, Lc/t/m/g/e2;->a(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    iget-object v2, v0, Lc/t/m/g/v;->j:Lc/t/m/g/e2;

    .line 41
    invoke-static {v1, v1, v2}, Lc/t/m/g/f2;->a(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V

    iget-object v1, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 42
    invoke-virtual {v0, v1}, Lc/t/m/g/v;->a(Lc/t/m/g/e2;)V

    :cond_4
    iget-object v1, v0, Lc/t/m/g/v;->m:[D

    iget-object v2, v0, Lc/t/m/g/v;->i:Lc/t/m/g/e2;

    .line 43
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/v;->a([DLc/t/m/g/e2;)V

    iget-object v1, v0, Lc/t/m/g/v;->m:[D

    return-object v1
.end method

.method public a(J[[D)[D
    .locals 7

    iget-object v0, p0, Lc/t/m/g/v;->m:[D

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 3
    sget-object v0, Lc/t/m/g/u;->l:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 4
    invoke-virtual {v0}, Lc/t/m/g/a0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, Lc/t/m/g/t;->i:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 6
    invoke-virtual {p3}, Lc/t/m/g/a0;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-object p1, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 7
    invoke-virtual {p1}, Lc/t/m/g/a0;->c()V

    :cond_0
    iget-object p1, p0, Lc/t/m/g/v;->m:[D

    const/4 p2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    aput-wide v0, p1, p2

    .line 9
    sget-object p3, Lc/t/m/g/u;->l:[D

    aput-wide v0, p3, p2

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 10
    invoke-virtual {v0}, Lc/t/m/g/a0;->c()V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/v;->b(J[[D)[D

    move-result-object p3

    .line 12
    sget-object v0, Lc/t/m/g/u;->l:[D

    invoke-static {v0}, Lc/t/m/g/y3;->a([D)I

    move-result v4

    iget-object v1, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 13
    sget-object v0, Lc/t/m/g/u;->l:[D

    aget-wide v5, v0, v4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/t/m/g/a0;->a(JID)V

    return-object p3
.end method

.method public final a([D)[D
    .locals 5

    iget-object v0, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 14
    invoke-virtual {v0, p1}, Lc/t/m/g/w;->a([D)[D

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 16
    aget-wide v3, p1, v1

    invoke-virtual {v2, v1, v0, v3, v4}, Lc/t/m/g/e2;->a(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/v;->a()[D

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ArStrategy"

    const-string v1, "destroy()."

    .line 28
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 29
    invoke-virtual {v0}, Lc/t/m/g/w;->a()V

    iget-object v0, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 30
    invoke-virtual {v0}, Lc/t/m/g/a0;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/v;->e:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/t/m/g/v;->d:D

    return-void
.end method

.method public b(J[[D)[D
    .locals 12

    const-string p1, "ar"

    const-string p2, "ArStrategy"

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    aget-object v6, p3, v2

    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 2
    aget-wide v7, v6, v1

    add-int/lit8 v9, v1, -0x1

    aget-wide v9, v6, v9

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v6}, Lc/t/m/g/y3;->b([D)D

    move-result-wide v6

    if-nez v1, :cond_5

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v1, v8, v10

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lc/t/m/g/v;->n:Z

    .line 5
    aget-object v1, p3, v2

    invoke-static {v1, v6, v7}, Lc/t/m/g/y3;->a([DD)D

    move-result-wide v1

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v8, v1, v6

    if-gez v8, :cond_3

    const-string p3, "detect still."

    .line 6
    invoke-static {p2, p3}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/t/m/g/v;->e()V

    iget-object p3, p0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p3, v1, v2}, Lc/t/m/g/e2;->a(D)V

    iget-object p3, p0, Lc/t/m/g/v;->h:Lc/t/m/g/e2;

    .line 9
    invoke-virtual {p3, v5, v5, v3, v4}, Lc/t/m/g/e2;->a(IID)V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/v;->a()[D

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lc/t/m/g/v;->b:Lc/t/m/g/b0;

    .line 11
    invoke-virtual {v1, p3}, Lc/t/m/g/b0;->a([[D)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p3, "detect tilting."

    .line 12
    invoke-static {p2, p3}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lc/t/m/g/v;->e()V

    iget-object p3, p0, Lc/t/m/g/v;->m:[D

    const/4 v1, 0x6

    .line 14
    aput-wide v3, p3, v1

    .line 15
    sget-object v2, Lc/t/m/g/u;->l:[D

    aput-wide v3, v2, v1

    return-object p3

    :cond_4
    iget-object v1, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 16
    invoke-virtual {v1, p3}, Lc/t/m/g/w;->a([[D)[D

    move-result-object p3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#DATA,AR,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",FEA,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p3, v2, v5}, Lc/t/m/g/v2;->a([DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATA_AR"

    .line 18
    invoke-static {v2, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lc/t/m/g/v;->a([D)[D

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    iget-object p3, p0, Lc/t/m/g/v;->m:[D

    .line 20
    aput-wide v3, p3, v5

    .line 21
    sget-object p3, Lc/t/m/g/u;->l:[D

    aput-wide v3, p3, v5

    iget-boolean p3, p0, Lc/t/m/g/v;->n:Z

    if-eqz p3, :cond_6

    iput-boolean v5, p0, Lc/t/m/g/v;->n:Z

    const-string p3, "acc exp"

    .line 22
    invoke-static {p1, p3}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lc/t/m/g/v;->m:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    const-string v1, "classify error."

    .line 23
    invoke-static {p2, v1, p3}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lc/t/m/g/v;->m:[D

    .line 24
    aput-wide v3, p2, v5

    .line 25
    sget-object p2, Lc/t/m/g/u;->l:[D

    aput-wide v3, p2, v5

    iget-boolean p2, p0, Lc/t/m/g/v;->o:Z

    if-eqz p2, :cond_7

    .line 26
    invoke-static {p3}, Lc/t/m/g/n0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lc/t/m/g/v;->o:Z

    :cond_7
    iget-object p1, p0, Lc/t/m/g/v;->m:[D

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init start["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc/t/m/g/w;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", f="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget v1, Lc/t/m/g/t;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", t="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    sget v2, Lc/t/m/g/t;->c:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x43000000    # 128.0f

    .line 42
    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-string v2, "%.2f"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",size="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x80

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",numClass="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget v1, Lc/t/m/g/t;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",SVM feaLen="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8d

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",LR feaLen="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "ArStrategy"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 113
    .line 114
    invoke-virtual {v0}, Lc/t/m/g/w;->c()V

    .line 115
    .line 116
    .line 117
    const-string v0, "init finished."

    .line 118
    .line 119
    invoke-static {v1, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lc/t/m/g/v;->c:Lc/t/m/g/a0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc/t/m/g/a0;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "ArStrategy"

    .line 2
    .line 3
    const-string v1, "reset()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc/t/m/g/v;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc/t/m/g/v;->g:Lc/t/m/g/e2;

    .line 12
    .line 13
    iget-wide v1, p0, Lc/t/m/g/v;->l:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/e2;->a(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ArStrategy"

    .line 2
    .line 3
    const-string v1, "resetAlgo()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/v;->a:Lc/t/m/g/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/t/m/g/w;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
