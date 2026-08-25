.class public final Lcom/bilibili/app/comm/list/common/inline/config/following/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/config/following/d;",
        "",
        "b",
        "a",
        "",
        "",
        "c",
        "d",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lyo/b;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "2"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "2"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
