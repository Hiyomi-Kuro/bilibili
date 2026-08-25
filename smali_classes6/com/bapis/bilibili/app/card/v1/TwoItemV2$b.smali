.class public final Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/TwoItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/TwoItemV2;",
        "Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$000()Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/TwoItemV2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;",
            ">;)",
            "Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$700(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$600(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$600(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$500(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$500(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method

.method public clearBase()Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$300(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$800(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBase()Lcom/bapis/bilibili/app/card/v1/Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->getItems(I)Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->getItemsList()Ljava/util/List;

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

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->hasBase()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$200(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$900(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/app/card/v1/Base$b;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$100(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Lcom/bapis/bilibili/app/card/v1/Base;)V

    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$100(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;Lcom/bapis/bilibili/app/card/v1/Base;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item$b;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/card/v1/TwoItemV2Item;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$400(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)Lcom/bapis/bilibili/app/card/v1/TwoItemV2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/TwoItemV2;->access$400(Lcom/bapis/bilibili/app/card/v1/TwoItemV2;ILcom/bapis/bilibili/app/card/v1/TwoItemV2Item;)V

    return-object p0
.end method
