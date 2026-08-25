.class public final Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/search/v2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;",
        ">;",
        "Lcom/bapis/bilibili/app/search/v2/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$000()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQueryRecList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem$b;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public addQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public addQueryRecList(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem$b;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public addQueryRecList(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public clearGoto()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLinktype()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1700(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParam()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPosition()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2000(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQueryRecList()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelatedTitle()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$800(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackid()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserAct()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGotoBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinktype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getLinktype()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinktypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getLinktypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getParamBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQueryRecList(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getQueryRecList(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getQueryRecListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getQueryRecListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQueryRecListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getQueryRecListList()Ljava/util/List;

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

.method public getRelatedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getRelatedTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRelatedTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getRelatedTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getTrackid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getTrackidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getUserAct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserActBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getUserActBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeQueryRecList(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGoto(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGotoBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinktype(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinktypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1800(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1000(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParamBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPosition(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$1900(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem$b;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public setQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    return-object p0
.end method

.method public setRelatedTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$700(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelatedTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$900(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackid(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserActBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->access$2600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
