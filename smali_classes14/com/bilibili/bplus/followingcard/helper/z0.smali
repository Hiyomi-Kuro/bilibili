.class public Lcom/bilibili/bplus/followingcard/helper/z0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/Intent;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "bilibili"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "album"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Intent;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v2, Ltn0/b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/z0;->a(Landroid/content/Intent;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string p0, "extro_doc_id"

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0, v1}, Ltn0/b;->e(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    cmp-long v6, v3, v0

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p0, v5}, Ltn0/b;->d(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v3, p0

    .line 35
    :cond_2
    const-string p0, "picid"

    .line 36
    .line 37
    cmp-long v6, v3, v0

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0, v1}, Ltn0/b;->e(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_3
    cmp-long v6, v3, v0

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p0, v5}, Ltn0/b;->d(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v3, p0

    .line 54
    :cond_4
    return-wide v3
.end method
