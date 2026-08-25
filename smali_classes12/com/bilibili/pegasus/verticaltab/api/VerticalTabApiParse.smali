.class public final Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;,
        Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
        "Lcom/alibaba/fastjson/JSONArray;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Lcom/alibaba/fastjson/JSONObject;",
        "obj",
        "d",
        "Lokhttp3/e0;",
        "value",
        "c",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$Companion$instance$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "card_type"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/verticaltab/a;->f()Lcom/bilibili/pegasus/verticaltab/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/verticaltab/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-class v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v4, v2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v2, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_1
    iput v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_6
    iput v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 95
    .line 96
    return-object p1
.end method

.method private final e(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;-><init>(Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$2;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$3;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$3;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/sequences/o;->T(Lkotlin/sequences/l;Ljava/util/Collection;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v1, "items"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "config"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->config:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;

    .line 86
    .line 87
    const-string v3, "page"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;

    .line 100
    .line 101
    iput-object p1, v2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->page:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->e(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->items:Ljava/util/List;

    .line 114
    .line 115
    :cond_1
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
