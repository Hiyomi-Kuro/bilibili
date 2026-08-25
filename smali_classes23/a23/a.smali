.class public final La23/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJN\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J&\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "La23/a;",
        "",
        "",
        "pageNum",
        "",
        "scene",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "queries",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        "callback",
        "Lgf3/s;",
        "a",
        "itemId",
        "b",
        "I",
        "getRepType",
        "()I",
        "repType",
        "Lz13/a;",
        "Lz13/a;",
        "mFeedApiService",
        "Lz13/b;",
        "c",
        "Lz13/b;",
        "mFeedTicketService",
        "<init>",
        "(I)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lz13/a;

.field private c:Lz13/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La23/a;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lz13/a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz13/a;

    .line 27
    .line 28
    iput-object p1, p0, La23/a;->b:Lz13/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Lz13/b;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lz13/b;

    .line 50
    .line 51
    iput-object p1, p0, La23/a;->c:Lz13/b;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/HashMap;Lcom/mall/data/common/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mall/data/common/a<",
            "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "pageNum"

    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "field"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "values"

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p2, "termQueries"

    .line 83
    .line 84
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, La23/a;->b:Lz13/a;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lz13/a;->loadSceneFeedList(Lokhttp3/b0;)Lrx1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p2, La23/a$a;

    .line 104
    .line 105
    invoke-direct {p2, p4}, La23/a$a;-><init>(Lcom/mall/data/common/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/a<",
            "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La23/a;->c:Lz13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz13/b;->loadSceneFeedList(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, La23/a$b;

    .line 14
    .line 15
    invoke-direct {p2, p3}, La23/a$b;-><init>(Lcom/mall/data/common/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
