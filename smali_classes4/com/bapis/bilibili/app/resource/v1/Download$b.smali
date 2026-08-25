.class public final Lcom/bapis/bilibili/app/resource/v1/Download$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/resource/v1/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/resource/v1/Download;",
        "Lcom/bapis/bilibili/app/resource/v1/Download$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$000()Lcom/bapis/bilibili/app/resource/v1/Download;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/resource/v1/Download$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/Download$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/ResourceItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/resource/v1/Download$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$1000(Lcom/bapis/bilibili/app/resource/v1/Download;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/resource/v1/ResourceItem$b;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$900(Lcom/bapis/bilibili/app/resource/v1/Download;ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$900(Lcom/bapis/bilibili/app/resource/v1/Download;ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/resource/v1/ResourceItem$b;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$800(Lcom/bapis/bilibili/app/resource/v1/Download;Lcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/resource/v1/ResourceItem;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$800(Lcom/bapis/bilibili/app/resource/v1/Download;Lcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public clearExtraValue()Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$500(Lcom/bapis/bilibili/app/resource/v1/Download;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearList()Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$1100(Lcom/bapis/bilibili/app/resource/v1/Download;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$200(Lcom/bapis/bilibili/app/resource/v1/Download;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtraValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getExtraValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtraValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getExtraValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getList(I)Lcom/bapis/bilibili/app/resource/v1/ResourceItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->getList(I)Lcom/bapis/bilibili/app/resource/v1/ResourceItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getListList()Ljava/util/List;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeList(I)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$1200(Lcom/bapis/bilibili/app/resource/v1/Download;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtraValue(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$400(Lcom/bapis/bilibili/app/resource/v1/Download;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtraValueBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$600(Lcom/bapis/bilibili/app/resource/v1/Download;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/resource/v1/ResourceItem$b;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$700(Lcom/bapis/bilibili/app/resource/v1/Download;ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$700(Lcom/bapis/bilibili/app/resource/v1/Download;ILcom/bapis/bilibili/app/resource/v1/ResourceItem;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$100(Lcom/bapis/bilibili/app/resource/v1/Download;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/Download$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/Download;->access$300(Lcom/bapis/bilibili/app/resource/v1/Download;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
