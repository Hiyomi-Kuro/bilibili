.class public final Lcom/bilibili/bplus/following/event/api/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/api/d;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "b",
        "sortObject",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;",
        "Lkotlin/collections/ArrayList;",
        "sortList",
        "Lgf3/s;",
        "d",
        "obj",
        "c",
        "Lokhttp3/e0;",
        "value",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-class v2, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v2, "cards"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v4, "goto"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    :goto_3
    const-string v5, "sort_module"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v3, v2}, Lcom/bilibili/bplus/following/event/api/d;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iput-object v2, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->sortList:Ljava/util/List;

    .line 99
    .line 100
    :goto_4
    return-object v1
.end method

.method private final c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-class v0, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 16
    .line 17
    return-object p1
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/api/d;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
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
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "data"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/d;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/api/d;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
