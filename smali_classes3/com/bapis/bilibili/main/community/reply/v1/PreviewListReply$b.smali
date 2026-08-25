.class public final Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;",
        "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReplies(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addReplies(ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public addReplies(ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public addReplies(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public addReplies(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public clearAdminTop()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1800(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCursor()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReplies()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1200(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpTop()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1500(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVoteTop()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$2100(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdminTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getAdminTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplies(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getReplies(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRepliesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getRepliesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepliesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getRepliesList()Ljava/util/List;

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

.method public getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getUpTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVoteTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getVoteTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAdminTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->hasAdminTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCursor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->hasCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubjectControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->hasSubjectControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->hasUpTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVoteTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->hasVoteTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAdminTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1700(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubjectControl(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1400(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVoteTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$2000(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeReplies(I)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdminTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1600(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setAdminTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1600(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReply$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;)V

    return-object p0
.end method

.method public setReplies(ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setReplies(ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;ILcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setSubjectControl(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)V

    return-object p0
.end method

.method public setSubjectControl(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)V

    return-object p0
.end method

.method public setUpTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setUpTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setVoteTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1900(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setVoteTop(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->access$1900(Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method
