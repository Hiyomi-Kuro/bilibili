.class public final Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;",
        "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$000()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMembers(ILcom/bapis/bilibili/live/app/room/v1/Members$b;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/Members;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public addMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public addMembers(Lcom/bapis/bilibili/live/app/room/v1/Members$b;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/Members;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public addMembers(Lcom/bapis/bilibili/live/app/room/v1/Members;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public clearBizSessionId()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBusinessLabel()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractChannelId()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractMaxUsers()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractMode()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInvokingTime()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMembers()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMembersVersion()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomOwner()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomStartAt()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomStartAtTs()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionStartAt()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionStartAtTs()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSystemTimeUnix()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTraceId()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V

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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBizSessionId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBizSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBusinessLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBusinessLabelBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractChannelIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractConnectTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractConnectTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInteractMaxUsers()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractMaxUsers()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInteractMode()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractMode()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInvokingTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInvokingTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMembers(I)Lcom/bapis/bilibili/live/app/room/v1/Members;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getMembers(I)Lcom/bapis/bilibili/live/app/room/v1/Members;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getMembersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getMembersList()Ljava/util/List;

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

.method public getMembersVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getMembersVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomOwner()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomOwner()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoomStartAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStartAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomStartAtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStartAtBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomStartAtTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStartAtTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionStartAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStartAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionStartAtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStartAtBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionStartAtTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStartAtTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSystemTimeUnix()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSystemTimeUnix()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasInteractMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->hasInteractMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInteractTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->hasInteractTemplate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMultiConnInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->hasMultiConnInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMembers(I)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessLabel(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractChannelId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractChannelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractConnectType(Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractConnectTypeValue(I)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractMaxUsers(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    return-object p0
.end method

.method public setInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    return-object p0
.end method

.method public setInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    return-object p0
.end method

.method public setInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    return-object p0
.end method

.method public setInvokingTime(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMembers(ILcom/bapis/bilibili/live/app/room/v1/Members$b;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/Members;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public setMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$1800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    return-object p0
.end method

.method public setMembersVersion(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    return-object p0
.end method

.method public setMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    return-object p0
.end method

.method public setRoomOwner(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStartAt(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStartAtBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStartAtTs(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStatus(Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomStatusValue(I)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$3900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionStartAt(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionStartAtBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionStartAtTs(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionStatus(Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionStatusValue(I)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSystemTimeUnix(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$4200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$5800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(J)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->access$2400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
