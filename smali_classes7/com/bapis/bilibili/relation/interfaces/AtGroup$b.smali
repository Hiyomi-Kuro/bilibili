.class public final Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/relation/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/relation/interfaces/AtGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/relation/interfaces/AtGroup;",
        "Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;",
        ">;",
        "Lcom/bapis/bilibili/relation/interfaces/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$000()Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/relation/interfaces/AtGroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/relation/interfaces/AtItem;",
            ">;)",
            "Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;"
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
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$1000(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/relation/interfaces/AtItem$b;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$900(Lcom/bapis/bilibili/relation/interfaces/AtGroup;ILcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/relation/interfaces/AtItem;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$900(Lcom/bapis/bilibili/relation/interfaces/AtGroup;ILcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/relation/interfaces/AtItem$b;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$800(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Lcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/relation/interfaces/AtItem;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$800(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Lcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$500(Lcom/bapis/bilibili/relation/interfaces/AtGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$300(Lcom/bapis/bilibili/relation/interfaces/AtGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$1100(Lcom/bapis/bilibili/relation/interfaces/AtGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/relation/interfaces/AtItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItems(I)Lcom/bapis/bilibili/relation/interfaces/AtItem;

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
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsCount()I

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
            "Lcom/bapis/bilibili/relation/interfaces/AtItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsList()Ljava/util/List;

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

.method public removeItems(I)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$1200(Lcom/bapis/bilibili/relation/interfaces/AtGroup;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$400(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$600(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupType(Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$200(Lcom/bapis/bilibili/relation/interfaces/AtGroup;Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupTypeValue(I)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$100(Lcom/bapis/bilibili/relation/interfaces/AtGroup;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/relation/interfaces/AtItem$b;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$700(Lcom/bapis/bilibili/relation/interfaces/AtGroup;ILcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/relation/interfaces/AtItem;)Lcom/bapis/bilibili/relation/interfaces/AtGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->access$700(Lcom/bapis/bilibili/relation/interfaces/AtGroup;ILcom/bapis/bilibili/relation/interfaces/AtItem;)V

    return-object p0
.end method
