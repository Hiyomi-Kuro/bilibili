.class public final Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1000()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSubUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSubUsers(ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method

.method public addSubUsers(ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method

.method public addSubUsers(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method

.method public addSubUsers(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method

.method public clearPauseSend()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSdp()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubOffer()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubUsers()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPauseSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getPauseSend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSdp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSdp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSdpBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubOfferCase()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubOfferCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSubOfferCase()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubOfferCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubUsers(I)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSubUsers(I)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSubUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSubUsersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getSubUsersList()Ljava/util/List;

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

.method public hasSdp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->hasSdp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeSubUsers(I)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPauseSend(Z)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdp(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdpBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubUsers(ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method

.method public setSubUsers(ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;ILcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;)V

    return-object p0
.end method
