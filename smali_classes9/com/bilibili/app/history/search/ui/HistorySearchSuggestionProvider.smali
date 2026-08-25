.class public final Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;
.super Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JU\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014JU\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;",
        "Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/database/Cursor;",
        "getRecent",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "cursor",
        "columnName",
        "getCursorString",
        "getCustomDBName",
        "query",
        "",
        "getHistoryIcon",
        "<init>",
        "()V",
        "Companion",
        "a",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AUTHORITY:Ljava/lang/String;

.field public static final Companion:Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;

.field private static final DB_NAME:Ljava/lang/String; = "suggestions_history_search_list.db"

.field public static final MODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->Companion:Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".provider.HistorySearchSuggestionProvider"

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
    sput-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "suggest_text_1"

    .line 6
    .line 7
    const-string p3, "suggest_icon_1"

    .line 8
    .line 9
    const-string p4, "_id"

    .line 10
    .line 11
    const-string p5, "suggest_intent_query"

    .line 12
    .line 13
    filled-new-array {p4, p5, p2, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/database/MatrixCursor;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    move-object p2, p1

    .line 27
    check-cast p2, Landroid/database/Cursor;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p2, p4}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, p6

    .line 45
    .line 46
    invoke-direct {p0, p2, p5}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    sget v2, Lod/d;->g1:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    if-lt v0, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :cond_2
    :goto_2
    return-object p3
.end method


# virtual methods
.method protected getCustomDBName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions_history_search_list.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryIcon()I
    .locals 1

    .line 1
    sget v0, Lod/d;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    aget-object v1, p4, v0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string v1, "_id"

    .line 22
    .line 23
    const-string v2, "suggest_intent_query"

    .line 24
    .line 25
    const-string v3, "suggest_text_1"

    .line 26
    .line 27
    const-string v4, "suggest_icon_1"

    .line 28
    .line 29
    const-string v5, "suggest_text_2"

    .line 30
    .line 31
    const-string v6, "suggest_text_2_url"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    new-instance p6, Landroid/database/MatrixCursor;

    .line 38
    .line 39
    invoke-direct {p6, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p5, 0x6

    .line 43
    new-array p5, p5, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "suggest_intent_query"

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-super/range {v1 .. v6}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/io/Closeable;

    .line 59
    .line 60
    :try_start_0
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/database/Cursor;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string p3, "_id"

    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    aput-object p3, p5, v0

    .line 77
    .line 78
    const-string p3, "suggest_intent_query"

    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object p3, p5, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object p3, p5, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->getHistoryIcon()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object p3, p5, v1

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    aput-object p4, p5, p3

    .line 103
    .line 104
    const/4 p3, 0x5

    .line 105
    aput-object p4, p5, p3

    .line 106
    .line 107
    invoke-virtual {p6, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {p1, p4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :cond_4
    :goto_2
    return-object p6
.end method
