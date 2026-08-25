.class public Lcom/mall/logic/page/magiccamera/d;
.super Lcom/mall/logic/page/magiccamera/e;
.source "BL"


# instance fields
.field h:Lcom/mall/logic/page/magiccamera/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mall/logic/page/magiccamera/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/logic/page/magiccamera/i;",
            ">;",
            "Lcom/mall/logic/page/magiccamera/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/magiccamera/e;-><init>(Ljava/util/List;Lcom/mall/logic/page/magiccamera/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/logic/page/magiccamera/u;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/mall/logic/page/magiccamera/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/d;->h:Lcom/mall/logic/page/magiccamera/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/d;->h:Lcom/mall/logic/page/magiccamera/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/u;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/logic/page/magiccamera/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mall/logic/page/magiccamera/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/a;->i()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/d;->h:Lcom/mall/logic/page/magiccamera/u;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mall/logic/page/magiccamera/u;->m([F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mall/logic/page/magiccamera/t;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/d;->h:Lcom/mall/logic/page/magiccamera/u;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->c()Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mall/logic/page/magiccamera/t;->f()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/mall/logic/page/magiccamera/u;->c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/d;->h:Lcom/mall/logic/page/magiccamera/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/logic/page/magiccamera/t;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/magiccamera/u;->k(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
