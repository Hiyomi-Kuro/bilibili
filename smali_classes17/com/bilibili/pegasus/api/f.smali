.class public final Lcom/bilibili/pegasus/api/f;
.super Lcom/bilibili/pegasus/api/BaseListApiParser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/api/BaseListApiParser<",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/f;",
        "Lcom/bilibili/pegasus/api/BaseListApiParser;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
        "",
        "results",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "g",
        "l",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObj",
        "responseData",
        "j",
        "k",
        "",
        "b",
        "I",
        "getPn",
        "()I",
        "pn",
        "",
        "c",
        "Ljava/lang/String;",
        "getPopupWindowFrom",
        "()Ljava/lang/String;",
        "popupWindowFrom",
        "",
        "d",
        "J",
        "getChannelId",
        "()J",
        "channelId",
        "<init>",
        "(ILjava/lang/String;J)V",
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
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/BaseListApiParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/pegasus/api/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/api/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/pegasus/api/f;->d:J

    .line 9
    .line 10
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/pegasus/api/f;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/pegasus/api/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/bilibili/pegasus/api/f;->d:J

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 39
    .line 40
    instance-of v1, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;->items:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item$ChannelSubVideoItem;

    .line 67
    .line 68
    iget v3, p0, Lcom/bilibili/pegasus/api/f;->b:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/pegasus/api/f;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_2
    iput-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/bilibili/pegasus/api/f;->d:J

    .line 82
    .line 83
    iput-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v1, v0, Lg02/a;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    check-cast v0, Lg02/a;

    .line 91
    .line 92
    iget-object v0, v0, Lg02/a;->f:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lh02/a;

    .line 113
    .line 114
    iget v3, p0, Lcom/bilibili/pegasus/api/f;->b:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bilibili/pegasus/api/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_4
    iput-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/bilibili/pegasus/api/f;->d:J

    .line 128
    .line 129
    iput-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/api/f;->j(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/f;->k(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/f;->l()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/bilibili/okretro/GeneralResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;)V
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->offset:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "has_more"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->hasMore:Z

    .line 16
    .line 17
    const-string v0, "label"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->notifyText:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "items"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/BaseListApiParser;->h(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/api/f;->i(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;
    .locals 3

    .line 1
    const-string v0, "card_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->a(I)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/pegasus/api/BaseListApiParser;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    instance-of v2, p1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;->items:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    instance-of v2, p1, Lg02/a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lg02/a;

    .line 59
    .line 60
    iget-object v2, v2, Lg02/a;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iput v0, p1, Lbc1/c;->viewType:I

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_0
    return-object v1
.end method

.method public l()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
