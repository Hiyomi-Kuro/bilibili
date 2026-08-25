.class public final Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/f1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOrderedType(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOrderedTypeValue(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOrderedType(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOrderedTypeValue(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$1200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBackgroundText()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrderedType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaceholderText()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBackgroundText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getBackgroundText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBackgroundTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getBackgroundTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrderedType(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedType(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOrderedTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOrderedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrderedTypeValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedTypeValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getOrderedTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedTypeValueList()Ljava/util/List;

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

.method public getPlaceholderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getPlaceholderText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getPlaceholderTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBackgroundText(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackgroundTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrderedType(ILcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;ILcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrderedTypeValue(II)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaceholderText(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaceholderTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
