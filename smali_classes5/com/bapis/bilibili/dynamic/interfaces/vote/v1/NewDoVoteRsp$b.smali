.class public final Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVoteInfo()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVoteInfo()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->getVoteInfo()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasVoteInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->hasVoteInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeVoteInfo(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVoteInfo(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)V

    return-object p0
.end method

.method public setVoteInfo(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)V

    return-object p0
.end method
