.class Lp93/b$c;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:J

.field private e:J

.field final synthetic f:Lp93/b;


# direct methods
.method private constructor <init>(Lp93/b;)V
    .locals 8

    iput-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp93/b$c;->e:J

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v0

    iget v0, v0, Lp93/a;->e:I

    .line 5
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v1

    invoke-virtual {v1}, Lp93/a;->a()I

    move-result v1

    .line 6
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 8
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v1

    invoke-virtual {v1}, Lp93/a;->f()I

    move-result v1

    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v2

    invoke-virtual {v2}, Lp93/a;->b()I

    move-result v2

    mul-int v1, v1, v2

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    .line 9
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v1

    invoke-virtual {v1}, Lp93/a;->f()I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v1

    iget v4, v1, Lp93/a;->e:I

    .line 12
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object v1

    invoke-virtual {v1}, Lp93/a;->a()I

    move-result v5

    .line 13
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method synthetic constructor <init>(Lp93/b;Lp93/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp93/b$c;-><init>(Lp93/b;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;JZ)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp93/b$c;->f:Lp93/b;

    .line 6
    .line 7
    invoke-static {v1}, Lp93/b;->H(Lp93/b;)Lp93/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/j;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp93/f;

    .line 16
    .line 17
    iput-object p1, v1, Lp93/f;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-wide p2, v1, Lp93/f;->e:J

    .line 20
    .line 21
    iput v0, v1, Lp93/f;->d:I

    .line 22
    .line 23
    iput-boolean p4, v1, Lp93/f;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 26
    .line 27
    invoke-static {p1}, Lp93/b;->I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private b(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/b;->G(Lp93/b;)Lp93/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp93/d;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lp93/b$c;->d:J

    .line 12
    .line 13
    iget-wide v2, p0, Lp93/b$c;->e:J

    .line 14
    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lp93/b$c;->e:J

    .line 22
    .line 23
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    int-to-long v3, p1

    .line 30
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 31
    .line 32
    invoke-static {p1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp93/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v3, v4, p1}, Lp93/d;->a(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lp93/i;->m(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp93/i;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lp93/b$c;->d:J

    .line 57
    .line 58
    iget-wide v2, p0, Lp93/b$c;->e:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp93/i;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, "read thread - this frame reached the maxLength! deltaUs:"

    .line 82
    .line 83
    aput-object v1, p2, v0

    .line 84
    .line 85
    iget-wide v0, p0, Lp93/b$c;->d:J

    .line 86
    .line 87
    iget-wide v2, p0, Lp93/b$c;->e:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp93/i;->n()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lp93/b$c;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/b;->G(Lp93/b;)Lp93/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp93/b$c;->f:Lp93/b;

    .line 8
    .line 9
    invoke-static {v1}, Lp93/b;->B(Lp93/b;)Lp93/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp93/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lp93/d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lp93/b$c;->f:Lp93/b;

    .line 25
    .line 26
    invoke-static {v1}, Lp93/b;->G(Lp93/b;)Lp93/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lp93/b$c;->d:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lp93/d;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lp93/b$c;->f:Lp93/b;

    .line 37
    .line 38
    invoke-static {v3}, Lp93/b;->B(Lp93/b;)Lp93/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp93/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Lp93/b$c;->f:Lp93/b;

    .line 48
    .line 49
    invoke-static {v5}, Lp93/b;->B(Lp93/b;)Lp93/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lp93/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v4, v5}, Lp93/d;->b(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "read thread - GAPS: trying to add"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    aput-object v7, v6, v8

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v7, v6, v9

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const-string v10, "noise buffers. PERFORMANCE_MAX_GAPS:"

    .line 82
    .line 83
    aput-object v10, v6, v7

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v6, v7

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_2

    .line 103
    .line 104
    iget-object v6, p0, Lp93/b$c;->f:Lp93/b;

    .line 105
    .line 106
    invoke-static {v6}, Lp93/b;->E(Lp93/b;)Lp93/e;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/internal/j;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "read thread - GAPS: aborting because we have no free buffer."

    .line 125
    .line 126
    aput-object v2, v1, v8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lp93/b$c;->f:Lp93/b;

    .line 136
    .line 137
    invoke-static {v7}, Lp93/b;->A(Lp93/b;)Lp93/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v6}, Lp93/c;->a(Ljava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6, v1, v2, v8}, Lp93/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    .line 148
    .line 149
    .line 150
    add-long/2addr v1, v3

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method private d(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/b;->E(Lp93/b;)Lp93/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lp93/b$c;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "read thread - eos: true - No buffer, retrying."

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "read thread - eos: false - Skipping audio frame,"

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "encoding is too slow."

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp93/b$c;->f:Lp93/b;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, v0}, Lp93/b;->F(Lp93/b;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    .line 64
    .line 65
    iget-object v4, p0, Lp93/b$c;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v5, p0, Lp93/b$c;->f:Lp93/b;

    .line 68
    .line 69
    invoke-static {v5}, Lp93/b;->B(Lp93/b;)Lp93/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lp93/a;->f()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lp93/b$c;->c:I

    .line 82
    .line 83
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x4

    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v6, "read thread - eos:"

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v5, v3

    .line 99
    .line 100
    const-string v7, "- Read new audio frame. Bytes:"

    .line 101
    .line 102
    aput-object v7, v5, v1

    .line 103
    .line 104
    iget v7, p0, Lp93/b$c;->c:I

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x3

    .line 111
    aput-object v7, v5, v8

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lp93/b$c;->c:I

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lp93/b$c;->b(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v4, v2

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v4, v3

    .line 136
    .line 137
    const-string v2, "- mLastTimeUs:"

    .line 138
    .line 139
    aput-object v2, v4, v1

    .line 140
    .line 141
    iget-wide v1, p0, Lp93/b$c;->d:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v4, v8

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lp93/b$c;->b:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget v1, p0, Lp93/b$c;->c:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lp93/b$c;->b:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-wide v1, p0, Lp93/b$c;->d:J

    .line 162
    .line 163
    invoke-direct {p0, v0, v1, v2, p1}, Lp93/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v4, -0x3

    .line 168
    if-ne v0, v4, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v4, v8, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v4, v2

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v4, v3

    .line 183
    .line 184
    const-string p1, "- Got AudioRecord.ERROR_INVALID_OPERATION"

    .line 185
    .line 186
    aput-object p1, v4, v1

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v4, -0x2

    .line 193
    if-ne v0, v4, :cond_4

    .line 194
    .line 195
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v4, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v6, v4, v2

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, v4, v3

    .line 208
    .line 209
    const-string p1, "- Got AudioRecord.ERROR_BAD_VALUE"

    .line 210
    .line 211
    aput-object p1, v4, v1

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 7
    .line 8
    invoke-static {v0}, Lp93/b;->C(Lp93/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp93/b$c;->f:Lp93/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp93/i;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lp93/b$c;->d(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Stop was requested. We\'re out of the loop. Will post an endOfStream."

    .line 35
    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0, v2}, Lp93/b$c;->d(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lp93/b$c;->a:Landroid/media/AudioRecord;

    .line 60
    .line 61
    return-void
.end method
