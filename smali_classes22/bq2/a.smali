.class public final synthetic Lbq2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbq2/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbq2/b;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbq2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lbq2/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lbq2/b;->a:Lbq2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq2/b$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lbq2/b;->l()Lbq2/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Lbq2/b$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gt v0, p0, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ge p0, v2, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_5
    :goto_1
    return v1
.end method

.method public static d(Lbq2/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
