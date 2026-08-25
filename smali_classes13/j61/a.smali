.class public Lj61/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/recorder/core/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

.field private final b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:D

.field private g:J

.field private h:J

.field private i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

.field private j:Lcom/bilibili/lib/bcanvas/recorder/core/k;

.field private k:Lcom/bilibili/lib/bcanvas/recorder/core/k;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/bilibili/lib/bcanvas/recorder/core/j;


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
    iput-boolean v0, p0, Lj61/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj61/a;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lj61/a;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lj61/a;->n:J

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj61/a;->b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 35
    .line 36
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj61/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lj61/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj61/a;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".mp4"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    iget-object v2, p0, Lj61/a;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ll61/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, p0, Lj61/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ll61/a;->e(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj61/a;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj61/a;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lj61/a;->e:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lj61/a;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public N5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->N5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->O5(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->P5(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q5(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b()J

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    iget-wide v0, p0, Lj61/a;->h:J

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj61/a;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lj61/a;->q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lj61/a;->n:J

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lj61/a;->n:J

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    div-long/2addr p1, v1

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->Q5(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->AUDIO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lj61/a;->j:Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lj61/a;->k:Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    iget-object p1, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-double v2, v2

    .line 38
    div-double/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lj61/a;->f:D

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lj61/a;->c:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lj61/a;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, Lj61/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj61/a;->P5(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lj61/a;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-boolean v0, p0, Lj61/a;->d:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lj61/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v1, p0, Lj61/a;->d:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lj61/a;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public S5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->S5(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T5(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->T5(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->P5(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lj61/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lj61/a;->c:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lj61/a;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lj61/a;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj61/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public d(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->g(Landroid/opengl/EGLContext;)Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->h(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lj61/a;->S5(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcom/bilibili/lib/bcanvas/recorder/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lj61/a;->O5(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj61/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lj61/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->k(Ljava/lang/String;)Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj61/a;->b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int p1, p1, v0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lj61/a;->h:J

    .line 8
    .line 9
    iput-wide v0, p0, Lj61/a;->g:J

    .line 10
    .line 11
    iget-object p1, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->h(J)Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj61/a;->b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 17
    .line 18
    iget-wide v0, p0, Lj61/a;->g:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->h(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->i(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj61/a;->b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->i(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->l(II)Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj61/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj61/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 15
    .line 16
    iget-object v1, p0, Lj61/a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 17
    .line 18
    iget-object v2, p0, Lj61/a;->b:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->q(Lcom/bilibili/lib/bcanvas/recorder/core/n;Lcom/bilibili/lib/bcanvas/recorder/core/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lj61/a;->c:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lj61/a;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lj61/a;->e:Z

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lj61/a;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string v1, "Video path should be initialized before"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj61/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lj61/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj61/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj61/a;->o:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lj61/a;->k:Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lj61/a;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lj61/a;->i:Lcom/bilibili/lib/bcanvas/recorder/core/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
