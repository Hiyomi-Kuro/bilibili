.class public final Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;",
        "Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/h1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$000()Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/IconItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$1000(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/IconItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$900(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$900(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/IconItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$800(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Lcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$800(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Lcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$200(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$1100(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$500(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/home/v1/IconItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getItems(I)Lcom/bapis/bilibili/app/home/v1/IconItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getItemsCount()I

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
            "Lcom/bapis/bilibili/app/home/v1/IconItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getItemsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$1200(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$100(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$300(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/IconItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$700(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$700(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$400(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/home/v1/SimpleMineSection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;->access$600(Lcom/bapis/bilibili/app/home/v1/SimpleMineSection;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
