.class public final Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;
.super Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014JW\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;",
        "Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;",
        "",
        "getCustomDBName",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "",
        "getHistoryIcon",
        "<init>",
        "()V",
        "Companion",
        "a",
        "pegasus_intlRelease"
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

.field public static final Companion:Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;

.field private static final DB_NAME:Ljava/lang/String; = "suggestions_channel_search.db"

.field public static final MODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;->Companion:Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;

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
    const-string v1, ".provider.ChannelSearchSuggestionProvider"

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
    sput-object v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected getCustomDBName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions_channel_search.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Ltk/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "suggest_intent_query"

    .line 4
    .line 5
    const-string v2, "suggest_text_1"

    .line 6
    .line 7
    const-string v3, "suggest_icon_1"

    .line 8
    .line 9
    const-string v4, "suggest_text_2"

    .line 10
    .line 11
    const-string v5, "suggest_text_2_url"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance p6, Landroid/database/MatrixCursor;

    .line 18
    .line 19
    invoke-direct {p6, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p5, 0x6

    .line 23
    new-array p5, p5, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "suggest_intent_query"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-super/range {v0 .. v5}, Lcom/bilibili/base/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 p3, 0x40

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ge p4, v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, p3, 0x1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p5, p2

    .line 59
    .line 60
    const-string p3, "suggest_intent_query"

    .line 61
    .line 62
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object p3, p5, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object p3, p5, v1

    .line 75
    .line 76
    sget p3, Ltk/d;->h:I

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object p3, p5, v1

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v1, p5, p3

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    aput-object v1, p5, p3

    .line 91
    .line 92
    invoke-virtual {p6, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    move p3, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p6
.end method
