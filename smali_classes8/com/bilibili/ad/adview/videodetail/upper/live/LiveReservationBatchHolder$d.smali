.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    new-instance p1, Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x37

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/CmInfo;-><init>(Ljava/lang/Boolean;JJIZZILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 28
    .line 29
    new-instance v10, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSidList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v10}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->Y1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x37

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v2, v1

    .line 47
    move v8, p1

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/adcommon/basic/model/CmInfo;-><init>(Ljava/lang/Boolean;JJIZZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->Q1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSidList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    move-object v9, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    const/16 v10, 0x10

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move v5, p1

    .line 106
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
