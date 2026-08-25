.class public final Lcom/bilibili/search2/SearchRouter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\"\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bJ[\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0011J\u0010\u0010#\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010$\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010%\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010&\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u001c\u0010*\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u001c\u0010,\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001c\u0010-\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u001c\u0010.\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/search2/SearchRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "n",
        "",
        "h",
        "i",
        "",
        "url",
        "",
        "requestCode",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "m",
        "",
        "avid",
        "e",
        "avidOrBvid",
        "f",
        "query",
        "sourceFrom",
        "a",
        "locateToType",
        "saveHistory",
        "forceChatGpt",
        "forceLocateToType",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "mid",
        "d",
        "g",
        "j",
        "l",
        "k",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "BILI_ACTIVITY_PATH_PATTERN",
        "c",
        "ACTIVITY_PATH_PATTERN",
        "BILI_NEW_CHANNEL_PATH_PATTERN",
        "NEW_CHANNEL_PATH_PATTERN",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/SearchRouter;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/SearchRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 7
    .line 8
    const-string v0, "/activity_landing/(\\d+)"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/search2/SearchRouter;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "/blackboard/dynamic/(\\d+)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/search2/SearchRouter;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "/channel/v2/(\\d+)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/search2/SearchRouter;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/pegasus/channel/v2/(\\d+)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/search2/SearchRouter;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v10, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p8

    .line 29
    .line 30
    :goto_2
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/search2/SearchRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "main"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "main3"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "stardust-search"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method private final i(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "stardust-search"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "stardust-search3"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public static final n(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/SearchRouter;->m(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xe0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/search2/SearchRouter;->c(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    const-class v1, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 9
    .line 10
    const-class v2, Lcom/bilibili/search2/main/BiliMainSearchActivityForInnerJump;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/search2/main/BiliMainSearchActivityForInnerJump;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/lifecycle/c1;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 23
    .line 24
    .line 25
    const-class v4, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->v3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/search2/main/v;->h3()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchCustomReport;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bilibili/search2/main/v;->h3()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/bilibili/search2/result/all/i;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/bilibili/search2/result/all/i;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/result/all/SearchCustomReport;->g(Lcom/bilibili/search2/result/all/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/main/v;->h3()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/search2/result/all/i;->j(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p3}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v4, p3

    .line 98
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "bilibili://search"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v2, "bilibili://search3"

    .line 106
    .line 107
    :goto_1
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    move-object v5, p2

    .line 114
    move/from16 v6, p6

    .line 115
    .line 116
    move/from16 v7, p7

    .line 117
    .line 118
    move-object/from16 v8, p8

    .line 119
    .line 120
    move-object/from16 v9, p5

    .line 121
    .line 122
    move v10, p4

    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://space/:mid/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/search2/SearchRouter$intentToAuthorForResult$request$1;

    .line 9
    .line 10
    invoke-direct {v1, p3, p4}, Lcom/bilibili/search2/SearchRouter$intentToAuthorForResult$request$1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/SearchRouter;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://video/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "jumpFrom"

    .line 31
    .line 32
    const-string v1, "3"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v2, "activity://main/login/"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x310888    # 4.503E-39f

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const v3, 0x5f008eb

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const v3, 0x34e2a608

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "bilibili"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "game_center"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "https"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v2, "http"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "biligame.com"

    .line 81
    .line 82
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_5
    :goto_1
    return v0
.end method

.method public final k(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/bilibili/search2/SearchRouter;->h(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/search2/SearchRouter;->i(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "bilibili"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "search"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "search3"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
