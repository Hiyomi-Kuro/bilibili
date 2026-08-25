.class public final Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002JT\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00ae\u0001\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008)\u0010*JJ\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J.\u00101\u001a\u0004\u0018\u0001002\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u00081\u00102J.\u00104\u001a\u0004\u0018\u0001032\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u00084\u00102R\"\u0010:\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;",
        "",
        "",
        "orderType",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Sort;",
        "a",
        "userType",
        "Lcom/bapis/bilibili/polymer/app/search/v1/UserType;",
        "c",
        "",
        "userSort",
        "Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;",
        "b",
        "d",
        "",
        "list",
        "k",
        "keyword",
        "from",
        "fromTrackId",
        "fromAvid",
        "isOrgQuery",
        "",
        "forceChatGpt",
        "oneTimeExtra",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "extraWord",
        "order",
        "tidList",
        "durationList",
        "next",
        "isOriginQuery",
        "isRefresh",
        "refreshTimes",
        "since",
        "",
        "pubTimeBegin",
        "pubTimeEnd",
        "allDoubleColumn",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZILjava/lang/String;JJJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "parseType",
        "ascend",
        "Lcom/bilibili/search2/api/BiliUserSearchResult;",
        "h",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/ogv/BiliOgvSearchResult;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "La72/a;",
        "i",
        "I",
        "e",
        "()I",
        "setQUERY_INPUT_MAX_LENGTH",
        "(I)V",
        "QUERY_INPUT_MAX_LENGTH",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Li22/f;",
        "Li22/f;",
        "playerPreloadRouteService",
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
.field public static final a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

.field private static b:I

.field private static c:Lkotlinx/coroutines/p1;

.field private static final d:Li22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    sput v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->b:I

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v2, Li22/f;

    .line 15
    .line 16
    const-string v3, "player_preload"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Li22/f;

    .line 23
    .line 24
    sput-object v1, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "search.query_input_max_length"

    .line 33
    .line 34
    const-string v3, "150"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    sput v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->b:I

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/Sort;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "default"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Sort;->SORT_DEFAULT:Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "danmaku"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Sort;->SORT_DANMAKU_COUNT:Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "view"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Sort;->SORT_VIEW_COUNT:Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "pubdate"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Sort;->SORT_PUBLISH_TIME:Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Sort;->SORT_DEFAULT:Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0xe0b23d5 -> :sswitch_3
        0x373aa5 -> :sswitch_2
        0x55b6590f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(I)Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_DEFAULT:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_LEVEL_ASCEND:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_LEVEL_DESCEND:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_FANS_ASCEND:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_FANS_DESCEND:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;->USER_SORT_DEFAULT:Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/UserType;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "3"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserType;->AUTHENTICATED_USER:Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-string v0, "2"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserType;->NORMAL_USER:Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserType;->UP:Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string v0, "0"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserType;->ALL:Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/UserType;->ALL:Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/api/SearchResultAll;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    instance-of v3, v2, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct {v3, p0, v2}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->c:Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v2, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v8

    .line 82
    :goto_1
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v9, 0x14

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/bapis/bilibili/pagination/Pagination;

    .line 97
    .line 98
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setIsOrgQuery(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v6}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v8, v7, v8}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v6, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setLocalTime(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setForcedDisplayChatCard(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v6, ""

    .line 157
    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v9, p3

    .line 163
    .line 164
    :goto_2
    const-string v10, "from_trackid"

    .line 165
    .line 166
    invoke-virtual {v2, v10, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->putFromExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez p4, :cond_6

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v9, p4

    .line 175
    .line 176
    :goto_3
    const-string v10, "from_avid"

    .line 177
    .line 178
    invoke-virtual {v2, v10, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->putFromExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez p7, :cond_7

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object/from16 v9, p7

    .line 187
    .line 188
    :goto_4
    const-string v10, "one_time_extra"

    .line 189
    .line 190
    invoke-virtual {v2, v10, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->putFromExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    move-object v1, v6

    .line 203
    :cond_8
    sput-object v1, Lp62/a;->c:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x7

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object p2, v1

    .line 213
    move-object/from16 p3, v6

    .line 214
    .line 215
    move/from16 p4, v9

    .line 216
    .line 217
    move-object/from16 p5, v10

    .line 218
    .line 219
    move/from16 p6, v11

    .line 220
    .line 221
    move-object/from16 p7, v12

    .line 222
    .line 223
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchAll(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v5, :cond_9

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_9
    :goto_5
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-static {v2, v0, v1, v3, v8}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->g(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/search2/api/SearchResultAll;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_a
    return-object v8
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZILjava/lang/String;JJJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IZZI",
            "Ljava/lang/String;",
            "JJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/api/SearchResultAll;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p11

    move-object/from16 v5, p19

    instance-of v6, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;

    iget v7, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;

    invoke-direct {v6, p0, v5}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v5, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->I$0:I

    iget-object v2, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    const-string v8, "0"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v8

    .line 4
    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    sget-object v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Li22/f;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v10

    .line 7
    :goto_4
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    move-result-object v5

    const-string v11, ""

    if-nez p7, :cond_8

    move-object v12, v11

    goto :goto_5

    :cond_8
    move-object/from16 v12, p7

    .line 8
    :goto_5
    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    move-result-object v5

    const/16 v12, 0x14

    .line 9
    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/pagination/Pagination;

    .line 11
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v12

    .line 12
    invoke-virtual {v12, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v12

    .line 13
    sget-object v13, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    invoke-virtual {v13}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v12

    move-object/from16 v13, p4

    .line 14
    invoke-direct {p0, v13}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/Sort;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setOrder(Lcom/bapis/bilibili/polymer/app/search/v1/Sort;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v12

    .line 15
    invoke-virtual {v12, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    if-nez p3, :cond_9

    move-object v12, v11

    goto :goto_6

    :cond_9
    move-object/from16 v12, p3

    .line 16
    :goto_6
    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    move/from16 v12, p8

    .line 17
    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setIsOrgQuery(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setLocalTime(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    .line 19
    invoke-static {v10, v9, v10}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v11, p2

    .line 20
    :goto_7
    invoke-virtual {v5, v11}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setExtraWord(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setTidList(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setDurationList(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move/from16 v3, p9

    .line 24
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setForcedDisplayChatCard(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move/from16 v3, p10

    .line 25
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setIsRefresh(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setRefreshTimes(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move-object/from16 v3, p12

    .line 27
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setSince(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move-wide/from16 v11, p13

    .line 28
    invoke-virtual {v2, v11, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPubTimeBeginS(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move-wide/from16 v11, p15

    .line 29
    invoke-virtual {v2, v11, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setPubTimeEndS(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    move-wide/from16 v11, p17

    .line 30
    invoke-virtual {v2, v11, v12}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;->setAllDoubleColumn(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest$b;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;

    .line 32
    new-instance v3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v8

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    iput-object v1, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->I$0:I

    iput v9, v6, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    invoke-static {v3, v2, v6}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchAll(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    return-object v7

    .line 33
    :cond_b
    :goto_8
    check-cast v5, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;

    if-eqz v5, :cond_c

    .line 34
    invoke-static {v5, v1, v4}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->f(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchResultAll;

    move-result-object v1

    return-object v1

    :cond_c
    return-object v10
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/api/BiliUserSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    instance-of v5, v4, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v4}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez p6, :cond_3

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object/from16 v7, p6

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v7}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bapis/bilibili/pagination/Pagination;

    .line 93
    .line 94
    const-string v7, "0"

    .line 95
    .line 96
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "fans"

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v10, "1"

    .line 113
    .line 114
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v11, "level"

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    :goto_2
    sget-object v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Li22/f;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v3, v8

    .line 169
    :goto_3
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v10, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v7, v10}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move v10, p2

    .line 188
    invoke-virtual {v7, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setType(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    invoke-direct {p0, v7}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->c(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/UserType;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v7}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserType(Lcom/bapis/bilibili/polymer/app/search/v1/UserType;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->b(I)Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserSort(Lcom/bapis/bilibili/polymer/app/search/v1/UserSort;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;

    .line 223
    .line 224
    new-instance v3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x7

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object p2, v3

    .line 232
    move-object/from16 p3, v4

    .line 233
    .line 234
    move/from16 p4, v7

    .line 235
    .line 236
    move-object/from16 p5, v10

    .line 237
    .line 238
    move/from16 p6, v11

    .line 239
    .line 240
    move-object/from16 p7, v12

    .line 241
    .line 242
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v9, v5, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchByTypeSuspend$1;->label:I

    .line 248
    .line 249
    invoke-static {v3, v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v6, :cond_9

    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_9
    :goto_4
    check-cast v4, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-static {v4, v1}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->i(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/api/BiliUserSearchResult;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_a
    return-object v8
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "La72/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p4, p1}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 82
    .line 83
    sget-object p4, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-interface {p4}, Li22/f;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p4, v3

    .line 93
    :goto_1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setType(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;

    .line 128
    .line 129
    new-instance p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v5, p3

    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchLiveType$1;->label:I

    .line 143
    .line 144
    invoke-static {p3, p1, v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p4, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_2
    check-cast p4, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;

    .line 152
    .line 153
    if-eqz p4, :cond_6

    .line 154
    .line 155
    invoke-static {p4, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->c(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)La72/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_6
    return-object v3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/ogv/BiliOgvSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p4, p1}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 82
    .line 83
    sget-object p4, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->d:Li22/f;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-interface {p4}, Li22/f;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p4, v3

    .line 93
    :goto_1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setType(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;

    .line 128
    .line 129
    new-instance p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v5, p3

    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchOgvTypeSuspend$1;->label:I

    .line 143
    .line 144
    invoke-static {p3, p1, v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p4, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_2
    check-cast p4, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;

    .line 152
    .line 153
    if-eqz p4, :cond_7

    .line 154
    .line 155
    invoke-static {p4, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->e(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/ogv/BiliOgvSearchResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v3, p1

    .line 163
    :cond_7
    :goto_3
    return-object v3
.end method
