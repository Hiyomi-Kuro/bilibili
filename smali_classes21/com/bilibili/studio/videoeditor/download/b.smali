.class public Lcom/bilibili/studio/videoeditor/download/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/o;->c(J)Lcom/bilibili/studio/videoeditor/download/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "task id exists, quit"

    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/o;->d(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/download/b;->q(JLcom/bilibili/studio/videoeditor/download/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/bilibili/studio/videoeditor/download/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/download/j;-><init>(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/bilibili/studio/videoeditor/download/i;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/i;-><init>(Lcom/bilibili/studio/videoeditor/download/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/o;->a(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "url exists"

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/download/b;->q(JLcom/bilibili/studio/videoeditor/download/e;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/b;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/o;->b(Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/b;->g(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->f(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/download/o;->c(J)Lcom/bilibili/studio/videoeditor/download/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/download/j;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/b;->g(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static g(Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/download/b;->i(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/o;->d(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/j;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/b;->g(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs j([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/l;->a()Lcom/bilibili/studio/videoeditor/download/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/l;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/download/o;->c(J)Lcom/bilibili/studio/videoeditor/download/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/download/b;->m(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static m(Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/l;->a()Lcom/bilibili/studio/videoeditor/download/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/download/l;->d(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/o;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/g;->h(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static n(JLcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/g;->g(JLcom/bilibili/studio/videoeditor/download/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/download/g;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/download/o;->c(J)Lcom/bilibili/studio/videoeditor/download/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "startTask failed, task is null, taskId is "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "BiliEditorDownloader"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/download/j;->o(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/l;->a()Lcom/bilibili/studio/videoeditor/download/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/download/l;->e(Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static q(JLcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/g;->b()Lcom/bilibili/studio/videoeditor/download/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/g;->f(JLcom/bilibili/studio/videoeditor/download/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
