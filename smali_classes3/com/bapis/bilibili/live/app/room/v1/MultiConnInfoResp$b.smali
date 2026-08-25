.class public final Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;",
        "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$1900()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2300(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addData(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2200(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public addData(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2200(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public addData(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2100(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public addData(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2100(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public clearBizSessionId()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3600(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2400(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInvokingTime()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2700(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayout()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3100(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3400(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2900(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getBizSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getData(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getDataList()Ljava/util/List;

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

.method public getInvokingTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getInvokingTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getLayout()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomStatus()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getRoomStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeData(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2500(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3500(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3700(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2000(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public setData(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2000(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$info;)V

    return-object p0
.end method

.method public setInvokingTime(J)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2600(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayout(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3000(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3200(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStatus(J)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$3300(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(J)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;->access$2800(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
