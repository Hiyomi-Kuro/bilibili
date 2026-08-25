.class public Lcom/bilibili/biligame/web2/s;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    const-string v0, "https://app.biligame.com/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v0}, Lcom/bilibili/biligame/web2/s;->d(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->d(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->g(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    float-to-int p0, v0

    .line 16
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->f(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->i(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->h(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "0"

    .line 20
    .line 21
    :goto_0
    const-string v0, "gameThemeMode"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->d(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->g(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    return-object p1
.end method

.method private static f(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "statusBarHeight"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "_ts"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static h(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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
    :goto_0
    const-string v0, "isTeenager"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static i(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/web2/s;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "viewPortWidth"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
