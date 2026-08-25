.class public final Lcom/bilibili/lib/projection/internal/link/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/k;",
        "",
        "f",
        "",
        "h",
        "Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;",
        "b",
        "g",
        "a",
        "Lorg/json/JSONObject;",
        "key",
        "e",
        "",
        "d",
        "c",
        "biliscreencast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->getIgnoreDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/lib/nirvana/api/k;)Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->getManufacture()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->getCastService()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v4, v3, v5, v6, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_1
    check-cast v2, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;

    .line 59
    .line 60
    return-object v2
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/lib/nirvana/api/k;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "_sdk"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->getCastService()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method

.method public static final h(Lcom/bilibili/lib/nirvana/api/k;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_sdk"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {p0, v0, v4, v3, v4}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
