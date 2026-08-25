.class public final Lcom/bilibili/gripper/container/laser/InitLaser$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$e",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/laser/InitLaser;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$e;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$e;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;->getTaskid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-string v3, "infra.initLaser"

    .line 31
    .line 32
    const-string v4, "OnNext with taskId=%d, action=%s."

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v2}, Lr31/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/common/bili/laser/model/LaserBody;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/common/bili/laser/model/LaserBody;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;->getTaskid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_0
    iput-wide v2, v1, Lcom/common/bili/laser/model/LaserBody;->mid:J

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    :cond_2
    iput-object v0, v1, Lcom/common/bili/laser/model/LaserBody;->accessKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/common/bili/laser/model/LaserBody;->actionName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;->getParams()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lcom/common/bili/laser/model/LaserBody;->actionParams:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/common/bili/laser/api/LaserClient;->f(Lcom/common/bili/laser/model/LaserBody;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$e;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "infra.initLaser"

    .line 21
    .line 22
    invoke-interface {v0, v2, p1, v1}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/laser/InitLaser$e;->a(Lcom/bapis/bilibili/broadcast/v2/LaserEventResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
