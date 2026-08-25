.class public Lcom/bilibili/lib/bcanvas/recorder/core/n;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field private f:J

.field private g:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6622b8

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->g:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/opengl/EGLContext;)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->g:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(II)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b:I

    .line 4
    .line 5
    mul-int p1, p1, p2

    .line 6
    .line 7
    const p2, 0xe1000

    .line 8
    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const p1, 0x3bd5b4

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->c:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public m(I)Lcom/bilibili/lib/bcanvas/recorder/core/n;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoParams: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " to "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/n;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
