.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->onStart()V
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
        "com/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d",
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
.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookingId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    move-wide v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v10}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "is_following"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v11, Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x37

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v0, v11

    .line 40
    move v6, p1

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/CmInfo;-><init>(Ljava/lang/Boolean;JJIZZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v11}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 54
    .line 55
    new-instance v11, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookingId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    move-wide v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, v11

    .line 86
    move v3, p1

    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
