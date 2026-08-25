.class public final Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/OperationRelate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/OperationRelate;",
        "Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/r2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$000()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/OperationRelate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAiRelateItem(ILcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1200(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addAiRelateItem(ILcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1200(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addAiRelateItem(Lcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Relate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1100(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Lcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addAiRelateItem(Lcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1100(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Lcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addAllAiRelateItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1300(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRelateItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/RelateItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$700(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRelateItem(ILcom/bapis/bilibili/app/view/v1/RelateItem$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/RelateItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$600(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public addRelateItem(ILcom/bapis/bilibili/app/view/v1/RelateItem;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$600(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public addRelateItem(Lcom/bapis/bilibili/app/view/v1/RelateItem$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RelateItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$500(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Lcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public addRelateItem(Lcom/bapis/bilibili/app/view/v1/RelateItem;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$500(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Lcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public clearAiRelateItem()Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1400(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelateItem()Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$800(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$200(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAiRelateItem(I)Lcom/bapis/bilibili/app/view/v1/Relate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getAiRelateItem(I)Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAiRelateItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getAiRelateItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAiRelateItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getAiRelateItemList()Ljava/util/List;

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

.method public getRelateItem(I)Lcom/bapis/bilibili/app/view/v1/RelateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getRelateItem(I)Lcom/bapis/bilibili/app/view/v1/RelateItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRelateItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getRelateItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRelateItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/RelateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getRelateItemList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAiRelateItem(I)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1500(Lcom/bapis/bilibili/app/view/v1/OperationRelate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRelateItem(I)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$900(Lcom/bapis/bilibili/app/view/v1/OperationRelate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAiRelateItem(ILcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1000(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public setAiRelateItem(ILcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$1000(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public setRelateItem(ILcom/bapis/bilibili/app/view/v1/RelateItem$b;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/RelateItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$400(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public setRelateItem(ILcom/bapis/bilibili/app/view/v1/RelateItem;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$400(Lcom/bapis/bilibili/app/view/v1/OperationRelate;ILcom/bapis/bilibili/app/view/v1/RelateItem;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$100(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->access$300(Lcom/bapis/bilibili/app/view/v1/OperationRelate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
