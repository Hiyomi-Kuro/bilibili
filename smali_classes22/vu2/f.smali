.class public final Lvu2/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "result"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "error_code"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lvu2/e;

    .line 28
    .line 29
    invoke-direct {p0}, Lvu2/e;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string v1, "main.download.resolve.track"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p1, v1, v0, v2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lvu2/f;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lvu2/f;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lvu2/f;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvu2/g;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvu2/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvu2/g;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvu2/g;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lvu2/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->e()Lvu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvu2/g;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->i()Lvu2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lvu2/j;->a(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->f()Lvu2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p2, p1}, Lvu2/h;->a(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->f()Lvu2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvu2/h;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->i()Lvu2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lvu2/j;->b(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->i()Lvu2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lvu2/j;->c(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-interface/range {v1 .. v8}, Lvu2/i;->f(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static s(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvu2/i;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lvu2/i;->g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static u(IJI)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Lvu2/i;->h(IJI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lvu2/i;->c(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lvu2/i;->e(Landroid/content/Context;Ljava/util/ArrayList;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "path"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lvu2/c;

    .line 20
    .line 21
    invoke-direct {p0}, Lvu2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "main.download.file.deleted"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v0, v3, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->g()Lvu2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lvu2/i;->d(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "0"

    .line 17
    .line 18
    :goto_0
    const-string p1, "result"

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_1
    const-string p0, "message"

    .line 32
    .line 33
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lvu2/d;

    .line 37
    .line 38
    invoke-direct {p0}, Lvu2/d;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, "main.download.db.transform.track"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, p2, v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
