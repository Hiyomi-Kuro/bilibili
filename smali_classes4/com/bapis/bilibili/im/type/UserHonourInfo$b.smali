.class public final Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/UserHonourInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/UserHonourInfo;",
        "Lcom/bapis/bilibili/im/type/UserHonourInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$000()Lcom/bapis/bilibili/im/type/UserHonourInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/UserHonourInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/UserHonourInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/HonourTag;",
            ">;)",
            "Lcom/bapis/bilibili/im/type/UserHonourInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$900(Lcom/bapis/bilibili/im/type/UserHonourInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/im/type/HonourTag$b;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/HonourTag;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$800(Lcom/bapis/bilibili/im/type/UserHonourInfo;ILcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/im/type/HonourTag;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$800(Lcom/bapis/bilibili/im/type/UserHonourInfo;ILcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/im/type/HonourTag$b;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/HonourTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$700(Lcom/bapis/bilibili/im/type/UserHonourInfo;Lcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/im/type/HonourTag;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$700(Lcom/bapis/bilibili/im/type/UserHonourInfo;Lcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method

.method public clearColour()Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$500(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMid()Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$200(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTags()Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$1000(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColour()Lcom/bapis/bilibili/im/type/UserHonourStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getColour()Lcom/bapis/bilibili/im/type/UserHonourStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTags(I)Lcom/bapis/bilibili/im/type/HonourTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getTags(I)Lcom/bapis/bilibili/im/type/HonourTag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getTagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/HonourTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getTagsList()Ljava/util/List;

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

.method public hasColour()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->hasColour()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeColour(Lcom/bapis/bilibili/im/type/UserHonourStyle;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$400(Lcom/bapis/bilibili/im/type/UserHonourInfo;Lcom/bapis/bilibili/im/type/UserHonourStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTags(I)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$1100(Lcom/bapis/bilibili/im/type/UserHonourInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColour(Lcom/bapis/bilibili/im/type/UserHonourStyle$b;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/UserHonourStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$300(Lcom/bapis/bilibili/im/type/UserHonourInfo;Lcom/bapis/bilibili/im/type/UserHonourStyle;)V

    return-object p0
.end method

.method public setColour(Lcom/bapis/bilibili/im/type/UserHonourStyle;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$300(Lcom/bapis/bilibili/im/type/UserHonourInfo;Lcom/bapis/bilibili/im/type/UserHonourStyle;)V

    return-object p0
.end method

.method public setMid(J)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$100(Lcom/bapis/bilibili/im/type/UserHonourInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/im/type/HonourTag$b;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/HonourTag;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$600(Lcom/bapis/bilibili/im/type/UserHonourInfo;ILcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/im/type/HonourTag;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->access$600(Lcom/bapis/bilibili/im/type/UserHonourInfo;ILcom/bapis/bilibili/im/type/HonourTag;)V

    return-object p0
.end method
