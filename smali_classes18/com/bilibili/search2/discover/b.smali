.class public final Lcom/bilibili/search2/discover/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J,\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eJ8\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/discover/b;",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/search2/discover/g;",
        "dataCallback",
        "Lgf3/s;",
        "e",
        "",
        "defaultKeyword",
        "Lcom/bilibili/search2/discover/f;",
        "f",
        "force",
        "",
        "from",
        "show",
        "b",
        "callback",
        "c",
        "Ljava/lang/String;",
        "URI_QUERY_HISTORY",
        "I",
        "REFRESH_TYPE_DEFAULT",
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
.field public static final a:Lcom/bilibili/search2/discover/b;

.field private static final b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/discover/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/discover/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/discover/b;->a:Lcom/bilibili/search2/discover/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->Companion:Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/search_suggest_query"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/search2/discover/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/discover/f;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/discover/b;->g(Lcom/bilibili/search2/discover/f;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pref_search_discovery_expended"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private static final g(Lcom/bilibili/search2/discover/f;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Lhl/h;->j0:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v2, v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/search2/api/DefaultKeyword;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/DefaultKeyword;->setShow(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/DefaultKeyword;->setWord(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroid/content/Context;ZIILcom/bilibili/search2/discover/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "pref_search_discovery_expended"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p3, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p3, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/search2/discover/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p2, p4, p6}, Lcom/bilibili/search2/discover/b$a;-><init>(Landroid/content/Context;ILcom/bilibili/search2/discover/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p4, p5, v0}, Lcom/bilibili/search2/api/m;->k(Landroidx/lifecycle/w;IILqx1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/search2/discover/g;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/search2/discover/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, Lcom/bilibili/search2/utils/f;->a:Lcom/bilibili/search2/utils/f;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/search2/utils/f;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/search2/api/s;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/bilibili/search2/api/s;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/s;->g(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/s;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lcom/bilibili/search2/discover/g;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Landroidx/lifecycle/w;Lcom/bilibili/search2/discover/g;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/search2/discover/b;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    new-instance v7, Lcom/bilibili/search2/discover/b$b;

    .line 19
    .line 20
    invoke-direct {v7, p1, p3}, Lcom/bilibili/search2/discover/b$b;-><init>(Landroid/content/Context;Lcom/bilibili/search2/discover/g;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-object v3, v4

    .line 25
    move v4, v5

    .line 26
    move v5, v6

    .line 27
    move-object v6, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/search2/api/m;->j(Landroidx/lifecycle/w;ILjava/lang/String;IILqx1/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroidx/lifecycle/w;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/search2/discover/f;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-class p3, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p4, p2}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string p3, "BiliMainSearchDiscoverDataLoader"

    .line 28
    .line 29
    const-string v0, "parse DefaultKeyword exp"

    .line 30
    .line 31
    invoke-static {p3, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_2
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "main.search_zero_signal_default_word"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p3, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p4, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/search2/api/DefaultKeyword;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/api/DefaultKeyword;->setShow(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/api/DefaultKeyword;->setWord(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_3
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 76
    .line 77
    const-class p3, Lcom/bilibili/app/comm/list/common/api/e;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "IDefaultKeywordService"

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lcom/bilibili/app/comm/list/common/api/e;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    sget v4, Lcom/bilibili/search2/discover/b;->c:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/api/e;->a(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance p3, Lcom/bilibili/search2/discover/a;

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lcom/bilibili/search2/discover/a;-><init>(Lcom/bilibili/search2/discover/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method
