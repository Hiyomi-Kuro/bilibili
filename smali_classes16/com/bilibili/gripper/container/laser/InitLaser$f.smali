.class public final Lcom/bilibili/gripper/container/laser/InitLaser$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$f",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "",
        "Ljava/lang/String;",
        "TAG",
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
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/gripper/container/laser/InitLaser;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "moss.brdcst.laser"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;->getTaskid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;->getDate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const-string v3, "OnNext with taskId=%d, date=%s."

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2}, Lr31/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/common/bili/laser/model/LaserBody;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/common/bili/laser/model/LaserBody;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;->getDate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;->getTaskid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/gripper/container/laser/InitLaser;->b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    :goto_0
    iput-wide v1, v0, Lcom/common/bili/laser/model/LaserBody;->mid:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/gripper/container/laser/InitLaser;->b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string p1, ""

    .line 90
    .line 91
    :cond_2
    iput-object p1, v0, Lcom/common/bili/laser/model/LaserBody;->accessKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lcom/common/bili/laser/api/LaserClient;->g(Lcom/common/bili/laser/model/LaserBody;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "onCompleted"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v2}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->b:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, v2}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/laser/InitLaser$f;->a(Lcom/bapis/bilibili/broadcast/v1/LaserLogUploadResp;)V

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
