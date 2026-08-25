.class public Lp93/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lp93/j;


# direct methods
.method public constructor <init>(Lp93/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp93/j$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp93/j$a;->b:Lp93/j;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/j;->a(Lp93/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp93/j$a;->b:Lp93/j;

    .line 9
    .line 10
    invoke-static {v1}, Lp93/j;->b(Lp93/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b(Landroid/media/MediaFormat;)I
    .locals 9
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/j$a;->b:Lp93/j;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/j;->a(Lp93/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp93/j$a;->b:Lp93/j;

    .line 9
    .line 10
    invoke-static {v1}, Lp93/j;->b(Lp93/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp93/j$a;->b:Lp93/j;

    .line 17
    .line 18
    invoke-static {v1}, Lp93/j;->f(Lp93/j;)Landroid/media/MediaMuxer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "notifyStarted:"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "Assigned track"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v3, v6

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v4, v3, v7

    .line 49
    .line 50
    const-string v4, "to format"

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v4, v3, v8

    .line 54
    .line 55
    const-string v4, "mime"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 68
    .line 69
    invoke-static {p1}, Lp93/j;->h(Lp93/j;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lp93/j$a;->b:Lp93/j;

    .line 74
    .line 75
    invoke-static {v2}, Lp93/j;->j(Lp93/j;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne p1, v2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v2, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "notifyStarted:"

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    .line 95
    const-string v3, "All encoders have started."

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    const-string v3, "Starting muxer and dispatching onEncodingStart()."

    .line 100
    .line 101
    aput-object v3, v2, v7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 107
    .line 108
    invoke-static {p1}, Lp93/j;->l(Lp93/j;)Lcom/otaliastudios/cameraview/internal/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lp93/j$a$a;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lp93/j$a$a;-><init>(Lp93/j$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/internal/k;->g(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit v0

    .line 124
    return v1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Trying to start but muxer started already"

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp93/j$a;->b:Lp93/j;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/j;->a(Lp93/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "notifyStopped:"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-string v4, "Called for track"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 36
    .line 37
    invoke-static {p1}, Lp93/j;->c(Lp93/j;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lp93/j$a;->b:Lp93/j;

    .line 42
    .line 43
    invoke-static {v1}, Lp93/j;->j(Lp93/j;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "requestStop:"

    .line 60
    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    const-string v2, "All encoders have been stopped."

    .line 64
    .line 65
    aput-object v2, v1, v6

    .line 66
    .line 67
    const-string v2, "Stopping the muxer."

    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 75
    .line 76
    invoke-static {p1}, Lp93/j;->l(Lp93/j;)Lcom/otaliastudios/cameraview/internal/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lp93/j$a$c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lp93/j$a$c;-><init>(Lp93/j$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/internal/k;->g(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp93/j$a;->b:Lp93/j;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/j;->a(Lp93/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "requestStop:"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-string v4, "Called for track"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 36
    .line 37
    invoke-static {p1}, Lp93/j;->i(Lp93/j;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "requestStop:"

    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    const-string v2, "All encoders have requested a stop."

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    const-string v2, "Stopping them."

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 65
    .line 66
    invoke-static {p1}, Lp93/j;->n(Lp93/j;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Lp93/j;->m(Lp93/j;I)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp93/j$a;->b:Lp93/j;

    .line 74
    .line 75
    invoke-static {p1}, Lp93/j;->l(Lp93/j;)Lcom/otaliastudios/cameraview/internal/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lp93/j$a$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lp93/j$a$b;-><init>(Lp93/j$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/internal/k;->g(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public e(Lp93/l;Lp93/k;)V
    .locals 8
    .param p1    # Lp93/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp93/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/j$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p2, Lp93/k;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lp93/j$a;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget v2, p2, Lp93/k;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    div-long/2addr v4, v6

    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lp93/j;->g()Ly83/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "write:"

    .line 72
    .line 73
    aput-object v6, v4, v5

    .line 74
    .line 75
    const-string v5, "Writing into muxer -"

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const-string v5, "track:"

    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    iget v3, p2, Lp93/k;->b:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x3

    .line 91
    aput-object v3, v4, v5

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    const-string v5, "presentation:"

    .line 95
    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    iget-object v3, p2, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v3, v4, v5

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    const-string v5, "readable:"

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, ":"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x7

    .line 147
    aput-object v1, v4, v3

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    const-string v3, "count:"

    .line 152
    .line 153
    aput-object v3, v4, v1

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    aput-object v0, v4, v1

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lp93/j$a;->b:Lp93/j;

    .line 163
    .line 164
    invoke-static {v0}, Lp93/j;->f(Lp93/j;)Landroid/media/MediaMuxer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, p2, Lp93/k;->b:I

    .line 169
    .line 170
    iget-object v2, p2, Lp93/k;->c:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    iget-object v3, p2, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
