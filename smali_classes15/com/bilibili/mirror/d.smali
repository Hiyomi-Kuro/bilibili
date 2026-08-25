.class public Lcom/bilibili/mirror/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mirror/c$a;


# static fields
.field private static final g:Ljava/lang/String; = "com.bilibili.mirror.d"


# instance fields
.field private a:Lcom/bilibili/mirror/c;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/mirror/LocalSurface;",
            "Lcom/bilibili/mirror/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laq1/a;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/mirror/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/mirror/LocalSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bilibili/mirror/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/mirror/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mirror/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Laq1/a;

    .line 10
    .line 11
    invoke-direct {v1}, Laq1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/mirror/d;->c:Laq1/a;

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/mirror/d;->d:I

    .line 17
    .line 18
    iget v3, p0, Lcom/bilibili/mirror/d;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Laq1/a;->c(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/mirror/d;->d:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/mirror/d;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/mirror/c;->f(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/mirror/c;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/mirror/c;->d()Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/mirror/LocalSurface;

    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/mirror/a;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/bilibili/mirror/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/mirror/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/mirror/a;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method

.method public c(Lb62/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/mirror/d;->c:Laq1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Laq1/a;->b()Lcom/bilibili/gl/FrameBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/gl/FrameBuffer;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x4100

    .line 28
    .line 29
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xbe2

    .line 33
    .line 34
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x303

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/mirror/c;->d()Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/bilibili/mirror/LocalSurface;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/mirror/LocalSurface;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/mirror/LocalSurface;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/bilibili/mirror/a;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/mirror/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/bilibili/mirror/a;->c()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v6, p1, v5}, Lcom/bilibili/mirror/a;->a(Lb62/c;Lcom/bilibili/mirror/LocalSurface;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const p1, 0x8d40

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 110
    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/mirror/d;->c:Laq1/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Laq1/a;->a()V

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method public d(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/mirror/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v2, "setSize : w : %s | h : %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/bilibili/mirror/d;->d:I

    .line 26
    .line 27
    iput p2, p0, Lcom/bilibili/mirror/d;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public e(Lcom/bilibili/mirror/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/mirror/c;->e(Lcom/bilibili/mirror/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/mirror/c;->d()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/mirror/LocalSurface;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/mirror/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/mirror/a;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bilibili/mirror/d;->c:Laq1/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Laq1/a;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/mirror/d;->a:Lcom/bilibili/mirror/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/mirror/c;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/mirror/d;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method
