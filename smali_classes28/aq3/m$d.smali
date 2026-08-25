.class public final Laq3/m$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq3/m;->i()V
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
        "aq3/m$d",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Laq3/m;


# direct methods
.method constructor <init>(Laq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq3/m$d;->b:Laq3/m;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Laq3/m;->t4(Laq3/m;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 8
    .line 9
    sget v0, Lqt3/g;->X9:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwp3/a;->k4(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq3/m$d;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Laq3/m;->t4(Laq3/m;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 8
    .line 9
    invoke-static {p1}, Laq3/m;->r4(Laq3/m;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;->isFollow:Z

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 19
    .line 20
    invoke-static {p1}, Laq3/m;->r4(Laq3/m;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Laq3/m$d;->b:Laq3/m;

    .line 28
    .line 29
    invoke-static {v0}, Laq3/m;->r4(Laq3/m;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;->reserveCount:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;->reserveCount:J

    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Laq3/m;->s4(Laq3/m;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laq3/m$d;->b:Laq3/m;

    .line 59
    .line 60
    sget v0, Lqt3/g;->W9:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lwp3/a;->k4(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
