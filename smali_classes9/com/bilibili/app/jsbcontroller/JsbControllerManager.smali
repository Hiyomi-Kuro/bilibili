.class public final Lcom/bilibili/app/jsbcontroller/JsbControllerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001b\u001a\n \u0013*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R#\u0010\u001d\u001a\n \u0013*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R#\u0010\u001f\u001a\n \u0013*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R#\u0010!\u001a\n \u0013*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001b\u0010#\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0019\u0010\"R\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u0014\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/jsbcontroller/JsbControllerManager;",
        "",
        "",
        "url",
        "",
        "a",
        "d",
        "Landroid/net/Uri;",
        "uri",
        "n",
        "i",
        "l",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "o",
        "host",
        "m",
        "j",
        "k",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "g",
        "()Ljava/util/regex/Pattern;",
        "qrcodePattern",
        "c",
        "getHighlightPattern",
        "highlightPattern",
        "e",
        "jsbridgePattern",
        "h",
        "thirdWebSitePattern",
        "f",
        "oldThirdWebSitePattern",
        "()Z",
        "enableNewPathCheck",
        "enableNewBiliUrl",
        "<init>",
        "()V",
        "jsbcontroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$qrcodePattern$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$qrcodePattern$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$highlightPattern$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$highlightPattern$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$jsbridgePattern$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$jsbridgePattern$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$thirdWebSitePattern$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$thirdWebSitePattern$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->e:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$oldThirdWebSitePattern$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$oldThirdWebSitePattern$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->f:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$enableNewPathCheck$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$enableNewPathCheck$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->g:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager$enableNewBiliUrl$2;->INSTANCE:Lcom/bilibili/app/jsbcontroller/JsbControllerManager$enableNewBiliUrl$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->h:Lgf3/h;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {v2, p0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->l(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {v2, v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->m(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "url_fawkes.h5_highlight_whitelist"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    return-object v2
.end method

.method private final e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->h()Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->o(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->f()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->o(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->h()Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->f()Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :cond_4
    :goto_0
    return v2
.end method

.method private final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->e()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->o(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->e()Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "url_fawkes.h5_jsbridge_whitelist_http"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public static final n(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->a:Lcom/bilibili/app/jsbcontroller/JsbControllerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->g()Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->o(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->g()Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private final o(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "(\\.bilibili\\.(com|tv|cn|co)|\\.acgvideo\\.com|\\.acg\\.tv|\\.b23\\.tv|\\.bili2233\\.cn|\\.bili23\\.cn|\\.bili33\\.cn|\\.bili22\\.cn|\\.hdslb\\.com|\\.biligame\\.(com|cn|net)|\\.bilivideo\\.com|\\.biliapi\\.(com|net)|\\.im9\\.com|\\.dreamcast\\.hk|\\.bigfun\\.cn|\\.missevan\\.com|\\.maoer\\.com|\\.biliintl\\.com|www\\.upowerchain\\.com|\\.mcbbs\\.net)$"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "(bilibili\\.(com|tv|cn|co)|acgvideo\\.com|acg\\.tv|b23\\.tv|bili2233\\.cn|bili23\\.cn|bili33\\.cn|bili22\\.cn|hdslb\\.com|biligame\\.(com|cn|net)|bilivideo\\.com|biliapi\\.(com|net)|im9\\.com|dreamcast\\.hk|bigfun\\.cn|missevan\\.com|maoer\\.com|biliintl\\.com|www\\.upowerchain\\.com|mcbbs\\.net)$"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "url_fawkes.h5_all_ability_whitelist"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
