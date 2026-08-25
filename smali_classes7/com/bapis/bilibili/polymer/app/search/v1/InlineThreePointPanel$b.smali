.class public final Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/n0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFunctionalButtons(Ljava/lang/Iterable;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;",
            ">;)",
            "Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;"
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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFunctionalButtons(ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public addFunctionalButtons(ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public addFunctionalButtons(Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public addFunctionalButtons(Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public clearFunctionalButtons()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPanelType()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareId()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareOrigin()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFunctionalButtons(I)Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getFunctionalButtons(I)Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFunctionalButtonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getFunctionalButtonsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFunctionalButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getFunctionalButtonsList()Ljava/util/List;

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

.method public getPanelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getPanelType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareOrigin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareOriginBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeFunctionalButtons(I)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFunctionalButtons(ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public setFunctionalButtons(ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;ILcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    return-object p0
.end method

.method public setPanelType(I)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareId(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareOrigin(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareOriginBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
