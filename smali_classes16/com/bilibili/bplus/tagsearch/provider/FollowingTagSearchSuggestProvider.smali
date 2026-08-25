.class public final Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;
.super Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000e\u001a\u00020\u0005*\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016JM\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;",
        "Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;",
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
        "column",
        "getStringSafe",
        "getCustomDBName",
        "",
        "getHistoryIcon",
        "query",
        "<init>",
        "()V",
        "Companion",
        "a",
        "tagsearch_release"
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

.field public static final Companion:Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider$a;

.field private static final DB_NAME:Ljava/lang/String; = "suggestions_following_tag_search.db"

.field public static final MODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->Companion:Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider$a;

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
    const-string v1, ".provider.FollowingTagSearchSuggestProvider"

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
    sput-object v0, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->AUTHORITY:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->AUTHORITY:Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "_id"

    .line 6
    .line 7
    const-string p3, "suggest_intent_query"

    .line 8
    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance p5, Landroid/database/MatrixCursor;

    .line 14
    .line 15
    invoke-direct {p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->getStringSafe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->getStringSafe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p5, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p5
.end method

.method private final getStringSafe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected getCustomDBName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions_following_tag_search.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryIcon()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v5, "suggest_intent_query"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/tagsearch/provider/FollowingTagSearchSuggestProvider;->getRecent(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
