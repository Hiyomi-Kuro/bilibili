.class public final Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/CacheViewReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/CacheViewReply;",
        "Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$000()Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/CacheViewReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$700(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public clearArc()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBvid()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDislike()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2700(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearElecRank()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHistory()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnline()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOwnerExt()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPages()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$800(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerIcon()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReqUser()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeason()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1800(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareSubtitle()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3800(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShortLink()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getBvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/app/view/v1/History;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getHistory()Lcom/bapis/bilibili/app/view/v1/History;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnline()Lcom/bapis/bilibili/app/view/v1/Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/app/view/v1/ViewPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPages(I)Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPagesList()Ljava/util/List;

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

.method public getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeason()Lcom/bapis/bilibili/app/view/v1/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getSeason()Lcom/bapis/bilibili/app/view/v1/Season;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShareSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShortLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasArc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasElecRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasElecRank()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasHistory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOwnerExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasOwnerExt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasPlayerIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReqUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasReqUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasSeason()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTfPanelCustomized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasTfPanelCustomized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHistory(Lcom/bapis/bilibili/app/view/v1/History;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOnline(Lcom/bapis/bilibili/app/view/v1/Online;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2900(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSeason(Lcom/bapis/bilibili/app/view/v1/Season;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1700(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Season;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePages(I)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$900(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/archive/v1/Arc$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    return-object p0
.end method

.method public setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3100(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Dislike;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2500(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ElecRank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1900(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1900(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/view/v1/History$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/History;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/History;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/view/v1/History;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2200(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/History;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/app/view/v1/Online$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Online;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Online;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Online;)V

    return-object p0
.end method

.method public setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    return-object p0
.end method

.method public setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2800(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$2800(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReqUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    return-object p0
.end method

.method public setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1300(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    return-object p0
.end method

.method public setSeason(Lcom/bapis/bilibili/app/view/v1/Season$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Season;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Season;)V

    return-object p0
.end method

.method public setSeason(Lcom/bapis/bilibili/app/view/v1/Season;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$1600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/Season;)V

    return-object p0
.end method

.method public setShareSubtitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3700(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3900(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLink(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3400(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$3600(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized$b;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->access$4000(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method
