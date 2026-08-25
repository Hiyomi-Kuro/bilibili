.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;"
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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSidsValue(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;"
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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSids(Lcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lcom/bapis/bilibili/im/type/Exp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSidsValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAiUid()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBeginTs()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTs()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupFold()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLessonsMode()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSids()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSize()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortRule()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTeenagerMode()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollowFold()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAiUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getAiUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBeginTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getBeginTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEndTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getEndTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGroupFold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getGroupFold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLessonsMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getLessonsMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSessionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSids(I)Lcom/bapis/bilibili/im/type/Exp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSids(I)Lcom/bapis/bilibili/im/type/Exp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSidsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSidsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSidsValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSidsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSidsValueList()Ljava/util/List;

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

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSortRule()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getSortRule()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTeenagerMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getTeenagerMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnfollowFold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->getUnfollowFold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAiUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBeginTs(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndTs(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupFold(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLessonsMode(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionType(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSids(ILcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;ILcom/bapis/bilibili/im/type/Exp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSidsValue(II)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$2300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSize(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSortRule(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTeenagerMode(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnfollowFold(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
