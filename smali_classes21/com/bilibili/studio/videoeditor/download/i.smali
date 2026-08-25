.class public Lcom/bilibili/studio/videoeditor/download/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/download/j;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private f:J

.field private g:Lokhttp3/d0;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/download/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->f:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".temp"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/download/j;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 95
    .line 96
    new-instance p1, Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/i;->d:Ljava/io/File;

    .line 114
    .line 115
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private b(Z)Lokhttp3/d0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/a0$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Range"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "bytes="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "-"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "get call exception : "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " ; download url = "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "DownloadTask"

    .line 124
    .line 125
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v0
.end method

.method private c()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/a0$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "get call exception : "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " ; download url = "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "DownloadTask"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    return-wide v1

    .line 92
    :cond_0
    const-string v3, "Content-Length"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-nez v3, :cond_2

    .line 108
    .line 109
    return-wide v1

    .line 110
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/download/j;->p(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/download/j;->p(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/download/j;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ".temp"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "."

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "create downloading temp file error!"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_1
    return v1
.end method

.method private g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v0, "get file size failed!"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/download/j;->q(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/download/i;->k(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->d:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "downloaded size error! loadedSize="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "; totalSize="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/download/i;->k(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->g:Lokhttp3/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->g:Lokhttp3/d0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/i;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->l()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " download cancel"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DownloadTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " , "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " has a error ! "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DownloadTask"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/j;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " download successful; fileExist = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "DownloadTask"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v0

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->f:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    long-to-float v0, v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/download/i;->e:J

    .line 36
    .line 37
    sub-long/2addr v1, v6

    .line 38
    div-long/2addr v1, v4

    .line 39
    long-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/download/j;->n(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/j;->n(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->e:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->f:J

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    const-string v0, "close io error: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/download/i;->b(Z)Lokhttp3/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->g:Lokhttp3/d0;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Lokhttp3/d0;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->g:Lokhttp3/d0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/i;->g:Lokhttp3/d0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/download/g;->e(J)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x400000

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/download/i;->c:Ljava/io/File;

    .line 65
    .line 66
    const-string v10, "rwd"

    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v11, " is start ! "

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/download/j;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v7, v9, v11

    .line 122
    .line 123
    if-gez v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v11, -0x1

    .line 130
    if-eq v7, v11, :cond_1

    .line 131
    .line 132
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/download/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x3

    .line 139
    if-ne v11, v12, :cond_1

    .line 140
    .line 141
    invoke-virtual {v8, v5, v6, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 142
    .line 143
    .line 144
    int-to-long v11, v7

    .line 145
    add-long/2addr v9, v11

    .line 146
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 147
    .line 148
    invoke-virtual {v7, v9, v10}, Lcom/bilibili/studio/videoeditor/download/j;->p(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    move-object v7, v8

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-exception v4

    .line 159
    move-object v7, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->i()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    goto :goto_5

    .line 203
    :catch_2
    move-exception v4

    .line 204
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "IO: "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {p0, v4}, Lcom/bilibili/studio/videoeditor/download/i;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_3
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catchall_2
    move-exception v4

    .line 251
    move-object v1, v4

    .line 252
    const/4 v6, 0x1

    .line 253
    :goto_5
    if-eqz v7, :cond_3

    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_4
    move-exception v2

    .line 260
    goto :goto_7

    .line 261
    :cond_3
    :goto_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->i()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    if-nez v6, :cond_4

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_8
    throw v1

    .line 301
    :cond_5
    :goto_9
    const-string v0, "response is null or response is not success"

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/i;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/studio/videoeditor/download/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->a:Lcom/bilibili/studio/videoeditor/download/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/i;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/i;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
