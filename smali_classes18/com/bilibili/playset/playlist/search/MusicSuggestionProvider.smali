.class public Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;
.super Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "BL"


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field private static final DB_NAME:Ljava/lang/String; = "suggestions_music_playlist.db"

.field public static final MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
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
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

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
    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p4}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-direct {p0, p1, p5}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lod/d;->g1:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p6, v0, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-virtual {p3, p6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    const/16 p6, 0x14

    .line 53
    .line 54
    if-lt p2, p6, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method


# virtual methods
.method protected getCustomDBName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions_music_playlist.db"

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

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".music.provider.MusicSearchSuggestionProvider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->onCreate()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v1, "_id"

    .line 16
    .line 17
    const-string v2, "suggest_intent_query"

    .line 18
    .line 19
    const-string v3, "suggest_text_1"

    .line 20
    .line 21
    const-string v4, "suggest_icon_1"

    .line 22
    .line 23
    const-string v5, "suggest_text_2"

    .line 24
    .line 25
    const-string v6, "suggest_text_2_url"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    new-instance p6, Landroid/database/MatrixCursor;

    .line 32
    .line 33
    invoke-direct {p6, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p5, 0x6

    .line 37
    new-array p5, p5, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "suggest_intent_query"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-super/range {v1 .. v6}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string p2, "_id"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p5, v0

    .line 65
    .line 66
    const-string p2, "suggest_intent_query"

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p5, p3

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    aput-object p2, p5, p3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->getHistoryIcon()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x3

    .line 87
    aput-object p2, p5, p3

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const/4 p3, 0x0

    .line 91
    aput-object p3, p5, p2

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    aput-object p3, p5, p2

    .line 95
    .line 96
    invoke-virtual {p6, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p6
.end method
