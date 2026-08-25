.class public final Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/click/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;",
        "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/click/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$000()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlayerStatus(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;)",
            "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public addPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public addPlayerStatus(Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public addPlayerStatus(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public clearAccountInfo()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAppInfo()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBatchFrequency()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtra()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrequency()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerStatus()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreProcessResult()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionV2()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStage()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamTimeout()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoInfo()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoMeta()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccountInfo()Lcom/bapis/bilibili/app/click/v1/AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getAccountInfo()Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppInfo()Lcom/bapis/bilibili/app/click/v1/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getAppInfo()Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBatchFrequency()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getBatchFrequency()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getExtra()Lcom/bapis/bilibili/app/click/v1/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getExtra()Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFrequency()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getFrequency()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerStatus(I)Lcom/bapis/bilibili/app/click/v1/PlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getPlayerStatus(I)Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPlayerStatusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getPlayerStatusCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getPlayerStatusList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPreProcessResult()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getPreProcessResult()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getSessionV2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getSessionV2Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStage()Lcom/bapis/bilibili/app/click/v1/Stage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getStage()Lcom/bapis/bilibili/app/click/v1/Stage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStageValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getStageValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getStreamTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoInfo()Lcom/bapis/bilibili/app/click/v1/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getVideoInfo()Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoMeta()Lcom/bapis/bilibili/app/click/v1/VideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getVideoMeta()Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAccountInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasAccountInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAppInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasAppInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasExtra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPreProcessResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasPreProcessResult()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasVideoInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->hasVideoMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AppInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Extra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePlayerStatus(I)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V

    return-object p0
.end method

.method public setAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V

    return-object p0
.end method

.method public setAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AppInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AppInfo;)V

    return-object p0
.end method

.method public setAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AppInfo;)V

    return-object p0
.end method

.method public setBatchFrequency(J)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/app/click/v1/Extra$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/Extra;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Extra;)V

    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Extra;)V

    return-object p0
.end method

.method public setFrequency(F)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public setPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    return-object p0
.end method

.method public setPreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V

    return-object p0
.end method

.method public setPreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$2200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V

    return-object p0
.end method

.method public setSessionV2(Ljava/lang/String;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionV2Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStage(Lcom/bapis/bilibili/app/click/v1/Stage;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Stage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStageValue(I)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamTimeout(J)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V

    return-object p0
.end method

.method public setVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$3100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V

    return-object p0
.end method

.method public setVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta$b;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V

    return-object p0
.end method

.method public setVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->access$1300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V

    return-object p0
.end method
