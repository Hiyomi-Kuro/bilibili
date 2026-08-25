.class public final Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$000()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPkGroup(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public addMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public addMembers(Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public addMembers(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public addPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public addPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public addPkGroup(Lcom/bapis/bilibili/broadcast/live/pk/pkGroup$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public addPkGroup(Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public clearAudienceOpen()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$3000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInvitePkResp()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMembers()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMillTimestamp()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkBasic()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkGroup()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkMatchInfo()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudienceOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getAudienceOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInvitePkResp()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getInvitePkResp()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMembers(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getMembers(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getMembersCount()I

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
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getMembersList()Ljava/util/List;

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

.method public getMillTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getMillTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPkBasic()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkBasic()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPkGroup(I)Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkGroup(I)Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPkGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkGroupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPkGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkGroupList()Ljava/util/List;

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

.method public getPkMatchInfo()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkMatchInfo()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPkPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getPkPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasInvitePkResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->hasInvitePkResp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPkBasic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->hasPkBasic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPkMatchInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->hasPkMatchInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPkPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->hasPkPlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMembers(I)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePkGroup(I)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudienceOpen(Z)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V

    return-object p0
.end method

.method public setInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V

    return-object p0
.end method

.method public setMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public setMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    return-object p0
.end method

.method public setMillTimestamp(J)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V

    return-object p0
.end method

.method public setPkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V

    return-object p0
.end method

.method public setPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public setPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    return-object p0
.end method

.method public setPkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V

    return-object p0
.end method

.method public setPkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V

    return-object p0
.end method

.method public setPkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V

    return-object p0
.end method

.method public setPkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$2600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->access$1000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
