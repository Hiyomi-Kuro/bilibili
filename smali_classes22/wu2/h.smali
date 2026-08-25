.class public Lwu2/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->a()Lwu2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lwu2/d;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->a()Lwu2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lwu2/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->a()Lwu2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lwu2/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Liu2/f;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->d()Lwu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lwu2/g;->d(Landroid/content/Context;)Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;)[Liu2/f;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->d()Lwu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lwu2/g;->b(Landroid/content/Context;)[Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->b()Lwu2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lwu2/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->b()Lwu2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lwu2/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lxu2/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->c()Lwu2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwu2/f;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Liu2/f;
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->d()Lwu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lwu2/g;->e(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Liu2/f;)J
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->d()Lwu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lwu2/g;->c(Landroid/content/Context;Liu2/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu2/f;->d()Lwu2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lwu2/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
