.class public final Lcom/bilibili/freedata/storage/storagers/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "d",
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;",
        "c",
        "a",
        "b",
        "freedata-service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/freedata/storage/storagers/g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/freedata/storage/storagers/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static final b()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/freedata/storage/storagers/g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/freedata/storage/storagers/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->f()Lcom/bilibili/freedata/storage/storagers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static final c()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/freedata/storage/storagers/g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/freedata/storage/storagers/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->g()Lcom/bilibili/freedata/storage/storagers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static final d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lcom/bilibili/freedata/storage/storagers/g;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bilibili/freedata/storage/storagers/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v3, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v4

    .line 42
    :goto_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/g;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v5, v2, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 55
    .line 56
    :cond_5
    if-nez v4, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_2
    return v1
.end method
