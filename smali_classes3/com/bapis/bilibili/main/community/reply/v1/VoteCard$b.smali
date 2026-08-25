.class public final Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;",
        "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/a2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$900()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$2000(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option$a;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1900(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1900(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option$a;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1800(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1800(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public clearCount()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1600(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMyVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$2400(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$2100(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVoteId()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMyVoteOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getMyVoteOption()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOptions(I)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getOptions(I)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getOptionsList()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVoteId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getVoteId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeOptions(I)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$2200(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(J)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1500(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMyVoteOption(J)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$2300(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option$a;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1700(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1700(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;ILcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1200(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1400(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVoteId(J)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
