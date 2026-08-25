.class public Lyv3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxv3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    sget-object v0, Lyv3/b;->c:Lzj1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj1/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ijkffmpeg"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyv3/c;->d(Ljava/util/Set;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Losing ijkffmpeg."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, "ijksdl"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Lyv3/c;->d(Ljava/util/Set;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v1, "Losing ijksdl."

    .line 29
    .line 30
    :cond_1
    const-string v3, "ijkplayer"

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lyv3/c;->d(Ljava/util/Set;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v1, "Losing ijkplayer."

    .line 39
    .line 40
    :cond_2
    const-string v3, "xp2p"

    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lyv3/c;->d(Ljava/util/Set;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "Losing xp2p."

    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    sput-object v2, Lyv3/b;->c:Lzj1/a;

    .line 59
    .line 60
    const-string v0, "IPlayerPluginResolver"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private c(Lxv3/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lyv3/b;->c:Lzj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyv3/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lyv3/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lyv3/c$a;-><init>(Lyv3/c;Lxv3/c;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lyv3/b;->c:Lzj1/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lyv3/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p1, "IPlayerPluginResolver"

    .line 36
    .line 37
    const-string v0, "Get ijk x86 plugin fail, see callback."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1
.end method

.method private d(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxv3/d;Lxv3/c;)Z
    .locals 0

    .line 1
    invoke-static {}, Lyv3/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Lyv3/b;->c:Lzj1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lyv3/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p1}, Lyj1/b;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyv3/b;->g()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lyv3/c;->c(Lxv3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
