.class public final Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJM\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;",
        "Landroid/content/SearchRecentSuggestionsProvider;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "getRecent",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "query",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field private static final AUTHORITY:Ljava/lang/String;

.field public static final Companion:Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;

.field public static final MODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->Companion:Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;

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
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".provider.BiliSearchSuggestionProvider"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/SearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    new-array p2, p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, p2, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    sget v0, Lod/d;->g1:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p3
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    aget-object p5, p4, p5

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const-string v5, "suggest_intent_query"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
