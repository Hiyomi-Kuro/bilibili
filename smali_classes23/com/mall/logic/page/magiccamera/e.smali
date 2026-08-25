.class public Lcom/mall/logic/page/magiccamera/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/page/magiccamera/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:[I

.field d:Lcom/mall/logic/page/magiccamera/k;

.field protected e:Lcom/mall/logic/page/magiccamera/t;

.field protected f:Lcom/mall/logic/page/magiccamera/j;

.field protected g:Lcom/mall/logic/page/magiccamera/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mall/logic/page/magiccamera/j;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/logic/page/magiccamera/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/mall/logic/page/magiccamera/i;

    .line 41
    .line 42
    instance-of v0, p2, Lcom/mall/logic/page/magiccamera/k;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p2, Lcom/mall/logic/page/magiccamera/k;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-array v0, p1, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 28
    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    const/16 v3, 0xde1

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xde1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x1908

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->d()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x1908

    .line 55
    .line 56
    const/16 v11, 0x1401

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2800

    .line 63
    .line 64
    const v4, 0x46180400    # 9729.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2801

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2802

    .line 76
    .line 77
    const v4, 0x47012f00    # 33071.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x2803

    .line 84
    .line 85
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 89
    .line 90
    aget v2, v2, v1

    .line 91
    .line 92
    const v4, 0x8d40

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 99
    .line 100
    aget v2, v2, v1

    .line 101
    .line 102
    const v5, 0x8ce0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v3, v2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private l(ZLcom/mall/logic/page/magiccamera/t;Lcom/mall/logic/page/magiccamera/Rotation;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4, p1}, Lcom/mall/logic/page/magiccamera/t;->j(Lcom/mall/logic/page/magiccamera/Rotation;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/e;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mall/logic/page/magiccamera/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/logic/page/magiccamera/i;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->onDestroy()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(IIZ)Lcom/mall/logic/page/magiccamera/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/logic/page/magiccamera/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/magiccamera/t;->g(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/magiccamera/t;->h(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->getRotation()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lcom/mall/logic/page/magiccamera/Rotation;->fromInt(I)Lcom/mall/logic/page/magiccamera/Rotation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/mall/logic/page/magiccamera/j;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mall/logic/page/magiccamera/e;->l(ZLcom/mall/logic/page/magiccamera/t;Lcom/mall/logic/page/magiccamera/Rotation;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "data texture roation="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " isfliphor="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " isflipver="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->d()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq p2, v0, :cond_2

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/magiccamera/t;->h(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/mall/logic/page/magiccamera/j;->getRotation()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Lcom/mall/logic/page/magiccamera/Rotation;->fromInt(I)Lcom/mall/logic/page/magiccamera/Rotation;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/mall/logic/page/magiccamera/e;->l(ZLcom/mall/logic/page/magiccamera/t;Lcom/mall/logic/page/magiccamera/Rotation;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->g:Lcom/mall/logic/page/magiccamera/t;

    .line 168
    .line 169
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mall/logic/page/magiccamera/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/magiccamera/t;->g(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/mall/logic/page/magiccamera/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/magiccamera/t;->h(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 38
    .line 39
    sget-object v1, Lcom/mall/logic/page/magiccamera/Rotation;->NORMAL:Lcom/mall/logic/page/magiccamera/Rotation;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/mall/logic/page/magiccamera/e;->l(ZLcom/mall/logic/page/magiccamera/t;Lcom/mall/logic/page/magiccamera/Rotation;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/mall/logic/page/magiccamera/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mall/logic/page/magiccamera/i;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/mall/logic/page/magiccamera/j;->f()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/mall/logic/page/magiccamera/e;->f:Lcom/mall/logic/page/magiccamera/j;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/mall/logic/page/magiccamera/j;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/mall/logic/page/magiccamera/i;->p(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/e;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcom/mall/logic/page/magiccamera/e;->i(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/logic/page/magiccamera/t;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/t;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mall/logic/page/magiccamera/e;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mall/logic/page/magiccamera/i;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mall/logic/page/magiccamera/e;->b:[I

    .line 48
    .line 49
    aget v5, v5, v2

    .line 50
    .line 51
    const v6, 0x8d40

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/mall/logic/page/magiccamera/t;->c()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lcom/mall/logic/page/magiccamera/e;->e:Lcom/mall/logic/page/magiccamera/t;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/mall/logic/page/magiccamera/t;->f()Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v0, v5, v7}, Lcom/mall/logic/page/magiccamera/i;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->c:[I

    .line 76
    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    return v0
.end method

.method public k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/magiccamera/k;->v(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/magiccamera/k;->w(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/e;->d:Lcom/mall/logic/page/magiccamera/k;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mall/logic/page/magiccamera/k;->z(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
