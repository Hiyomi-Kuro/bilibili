.class public final Lcom/bapis/bilibili/im/type/AiInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/AiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/AiInfo;",
        "Lcom/bapis/bilibili/im/type/AiInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/AiInfo;->access$000()Lcom/bapis/bilibili/im/type/AiInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/AiInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/AiInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAiEntry()Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->access$900(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCardInfo()Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->access$300(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImInfo()Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->access$600(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStory()Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->access$1200(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAiEntry()Lcom/bapis/bilibili/im/type/AiEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getAiEntry()Lcom/bapis/bilibili/im/type/AiEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStory()Lcom/bapis/bilibili/im/type/Story;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getStory()Lcom/bapis/bilibili/im/type/Story;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAiEntry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->hasAiEntry()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCardInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->hasCardInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasImInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->hasImInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->hasStory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAiEntry(Lcom/bapis/bilibili/im/type/AiEntry;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$800(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiEntry;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCardInfo(Lcom/bapis/bilibili/im/type/AiCardInfo;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$200(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiCardInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeImInfo(Lcom/bapis/bilibili/im/type/ImInfo;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$500(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/ImInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStory(Lcom/bapis/bilibili/im/type/Story;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$1100(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/Story;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAiEntry(Lcom/bapis/bilibili/im/type/AiEntry$b;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/AiEntry;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$700(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiEntry;)V

    return-object p0
.end method

.method public setAiEntry(Lcom/bapis/bilibili/im/type/AiEntry;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$700(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiEntry;)V

    return-object p0
.end method

.method public setCardInfo(Lcom/bapis/bilibili/im/type/AiCardInfo$b;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/AiCardInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$100(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiCardInfo;)V

    return-object p0
.end method

.method public setCardInfo(Lcom/bapis/bilibili/im/type/AiCardInfo;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$100(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/AiCardInfo;)V

    return-object p0
.end method

.method public setImInfo(Lcom/bapis/bilibili/im/type/ImInfo$b;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/ImInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$400(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/ImInfo;)V

    return-object p0
.end method

.method public setImInfo(Lcom/bapis/bilibili/im/type/ImInfo;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$400(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/ImInfo;)V

    return-object p0
.end method

.method public setStory(Lcom/bapis/bilibili/im/type/Story$b;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/Story;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$1000(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/Story;)V

    return-object p0
.end method

.method public setStory(Lcom/bapis/bilibili/im/type/Story;)Lcom/bapis/bilibili/im/type/AiInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/AiInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/AiInfo;->access$1000(Lcom/bapis/bilibili/im/type/AiInfo;Lcom/bapis/bilibili/im/type/Story;)V

    return-object p0
.end method
