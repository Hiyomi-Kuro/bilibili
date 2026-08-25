.class public final synthetic Lcom/bilibili/freedata/storage/storagers/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/freedata/storage/storagers/f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->g()Lcom/bilibili/freedata/storage/storagers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->f()Lcom/bilibili/freedata/storage/storagers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->d()Lcom/bilibili/freedata/storage/storagers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lcom/bilibili/freedata/storage/storagers/f;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->g()Lcom/bilibili/freedata/storage/storagers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->f()Lcom/bilibili/freedata/storage/storagers/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lcom/bilibili/freedata/storage/storagers/f;->d()Lcom/bilibili/freedata/storage/storagers/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/a;->upgrade()Lcom/bilibili/freedata/storage/storagers/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/a;->upgrade()Lcom/bilibili/freedata/storage/storagers/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/a;->upgrade()Lcom/bilibili/freedata/storage/storagers/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->needUpgrade()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->upgrade()Lcom/bilibili/freedata/storage/storagers/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method
