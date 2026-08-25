.class Lp93/b$b;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp93/b;


# direct methods
.method private constructor <init>(Lp93/b;)V
    .locals 0

    iput-object p1, p0, Lp93/b$b;->a:Lp93/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp93/b;Lp93/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp93/b$b;-><init>(Lp93/b;)V

    return-void
.end method

.method private a(Lp93/f;)V
    .locals 8
    .param p1    # Lp93/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "encoding thread - performing pending operation for timestamp:"

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    iget-wide v5, p1, Lp93/f;->e:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v2, v6

    .line 29
    .line 30
    const-string v5, "- encoding."

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v2, v7

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lp93/f;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v2, p1, Lp93/f;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 46
    .line 47
    invoke-static {v0}, Lp93/b;->E(Lp93/b;)Lp93/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p1, Lp93/f;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 57
    .line 58
    invoke-static {v0}, Lp93/b;->I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp93/i;->g(Lp93/f;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lp93/f;->f:Z

    .line 71
    .line 72
    iget-object v2, p0, Lp93/b$b;->a:Lp93/b;

    .line 73
    .line 74
    invoke-static {v2}, Lp93/b;->H(Lp93/b;)Lp93/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    iget-wide v3, p1, Lp93/f;->e:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, v6

    .line 96
    .line 97
    const-string p1, "- draining."

    .line 98
    .line 99
    aput-object p1, v1, v7

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp93/b$b;->a:Lp93/b;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp93/i;->f(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/b;->I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp93/b;->F(Lp93/b;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lp93/b;->D()Ly83/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "encoding thread - performing"

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lp93/b$b;->a:Lp93/b;

    .line 32
    .line 33
    invoke-static {v3}, Lp93/b;->I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v4, "pending operations."

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 57
    .line 58
    invoke-static {v0}, Lp93/b;->I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp93/f;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v2, v0, Lp93/f;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lp93/b$b;->a:Lp93/b;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lp93/i;->e(Lp93/f;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lp93/b$b;->a(Lp93/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 83
    .line 84
    invoke-static {v0}, Lp93/b;->H(Lp93/b;)Lp93/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lp93/b$b;->a:Lp93/b;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lp93/i;->z(Lp93/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lp93/b$b;->a(Lp93/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lp93/b$b;->a:Lp93/b;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lp93/b;->F(Lp93/b;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
.end method
