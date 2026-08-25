.class public final Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/br;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUpList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUpList(ILcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method

.method public addUpList(ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method

.method public addUpList(Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method

.method public addUpList(Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpList()Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUpListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getUpListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getUpListList()Ljava/util/List;

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

.method public removeUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpList(ILcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method

.method public setUpList(ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;ILcom/bapis/bilibili/app/dynamic/v2/UpListItem;)V

    return-object p0
.end method
