.class public final Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder$UnhandledFormatException;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

.field private f:F

.field private g:F

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->f:F

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->g:F

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d:I

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->h:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->j:Ljava/nio/ShortBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->k:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->b:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    iget p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move p3, p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->h:I

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c:I

    .line 27
    .line 28
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->h:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder$UnhandledFormatException;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder$UnhandledFormatException;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;III)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->f:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->g:F

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->h:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/recorder/core/l;-><init>(IIFFI)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->l:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->m:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->k:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->l:J

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->l:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->s(Ljava/nio/ShortBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c:I

    .line 35
    .line 36
    mul-int p1, p1, v0

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->j:Ljava/nio/ShortBuffer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->j:Ljava/nio/ShortBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e:Lcom/bilibili/lib/bcanvas/recorder/core/l;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->j:Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/l;->j(Ljava/nio/ShortBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->m:J

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->m:J

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->k:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->b:I

    .line 2
    .line 3
    return-void
.end method
