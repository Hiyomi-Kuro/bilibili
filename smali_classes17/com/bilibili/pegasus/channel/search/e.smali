.class public final Lcom/bilibili/pegasus/channel/search/e;
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
        "Lt02/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/e;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lt02/d;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "b",
        "Lokhttp3/e0;",
        "value",
        "a",
        "",
        "Ljava/lang/String;",
        "keyword",
        "<init>",
        "(Ljava/lang/String;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/alibaba/fastjson/JSONObject;)Lt02/d;
    .locals 5

    .line 1
    const-class v0, Lt02/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt02/d;

    .line 8
    .line 9
    iget-object v0, p1, Lt02/d;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lt02/c;

    .line 39
    .line 40
    const-string v2, "normal"

    .line 41
    .line 42
    iput-object v2, v3, Lt02/a;->moduleId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lt02/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v3, Lt02/a;->trackId:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p1, Lt02/d;->c:I

    .line 49
    .line 50
    iput v2, v3, Lt02/a;->pageNumber:I

    .line 51
    .line 52
    iput v4, v3, Lt02/a;->pagePosition:I

    .line 53
    .line 54
    iput-boolean v1, v3, Lt02/a;->alreadyReport:Z

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lt02/a;->keyword:Ljava/lang/String;

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lt02/d;->f:Lt02/b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lt02/b;->c:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v3, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 95
    .line 96
    iget-object v2, p1, Lt02/d;->f:Lt02/b;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, Lt02/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_2
    iput-object v2, v3, Lt02/a;->moduleId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lt02/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Lt02/a;->trackId:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, p1, Lt02/d;->c:I

    .line 111
    .line 112
    iput v2, v3, Lt02/a;->pageNumber:I

    .line 113
    .line 114
    iput v4, v3, Lt02/a;->pagePosition:I

    .line 115
    .line 116
    iput-boolean v1, v3, Lt02/a;->alreadyReport:Z

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v3, Lt02/a;->keyword:Ljava/lang/String;

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object p1
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
            "Lt02/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/e;->b(Lcom/alibaba/fastjson/JSONObject;)Lt02/d;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/e;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
