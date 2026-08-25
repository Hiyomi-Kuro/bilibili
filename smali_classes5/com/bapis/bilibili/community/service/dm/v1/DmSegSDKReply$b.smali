.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllElems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addElems(ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method

.method public clearClosed()Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearElems()Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getElems(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->getElems(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->getElemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getElemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->getElemsList()Ljava/util/List;

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

.method public removeElems(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClosed(Z)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setElems(ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method

.method public setElems(ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;ILcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V

    return-object p0
.end method
