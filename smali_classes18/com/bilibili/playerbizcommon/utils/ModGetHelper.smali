.class public final Lcom/bilibili/playerbizcommon/utils/ModGetHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/utils/ModGetHelper$a;,
        Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;,
        Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;,
        Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0013\u0017\u0008\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J.\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J*\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0007J$\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0012H\u0007J6\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0016H\u0007J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "poolName",
        "modName",
        "Lcom/bilibili/lib/mod/ModResource;",
        "c",
        "resource",
        "svgaName",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;",
        "callback",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;",
        "f",
        "lottieName",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$a;",
        "a",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;",
        "b",
        "d",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/utils/ModGetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->a:Lcom/bilibili/playerbizcommon/utils/ModGetHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$getLottieFileFromMod$1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p2, p0, p1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$getLottieFileFromMod$1;-><init>(Lcom/bilibili/playerbizcommon/utils/ModGetHelper$a;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;)V
    .locals 8

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v5, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$getLottieFileFromModV2$1;

    .line 48
    .line 49
    invoke-direct {v5, p4, p1, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$getLottieFileFromModV2$1;-><init>(Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-interface {p4}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 70
    .line 71
    invoke-interface {p4}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;->a()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$e;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$e;-><init>(Ljava/io/FileInputStream;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$f;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$f;-><init>(Ljava/io/FileInputStream;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-interface {p3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;->a()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lze1/f$b;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p2}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lze1/f$b;->e()Lze1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p3, v0, p2, v1}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method
