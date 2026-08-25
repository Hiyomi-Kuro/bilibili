.class public Llo2/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Llo2/f;->d(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()V
    .locals 1

    .line 1
    sget-object v0, Lze2/b;->a:Lze2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p0, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "meishe"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Llo2/f;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    aget-object v1, p0, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Llo2/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Llo2/f;->f()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 28
    .line 29
    const-class v2, Lhr1/a;

    .line 30
    .line 31
    const-string v3, "default"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lhr1/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/32 v5, 0x927c0

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "upper"

    .line 62
    .line 63
    const-string v7, "\u6280\u672f\u6027\u4e0a\u62a5\uff0c\u5ba2\u670d\u7ae5\u978b\u8bf7\u52ff\u56de\u590d~"

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-interface/range {v2 .. v8}, Lhr1/a;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Llo2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo2/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/timeline/b;->a:Lcom/bilibili/studio/editor/timeline/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/b;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/meishesdk/log"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Llo2/f;->c(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v4, "yyyy-MM-dd"

    .line 31
    .line 32
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method
