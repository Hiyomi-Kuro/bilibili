.class public final Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/tv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;",
        "Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/tv/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$000()Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllElems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$400(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addElems(ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem$b;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$300(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$300(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem$b;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$200(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public addElems(Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$200(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public clearElems()Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$500(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$800(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getElems(I)Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->getElems(I)Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->getElemsCount()I

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
            "Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->getElemsList()Ljava/util/List;

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

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeElems(I)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$600(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setElems(ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem$b;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$100(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public setElems(ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$100(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;ILcom/bapis/bilibili/broadcast/message/tv/DanmakuElem;)V

    return-object p0
.end method

.method public setState(I)Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;->access$700(Lcom/bapis/bilibili/broadcast/message/tv/DmSegLiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
