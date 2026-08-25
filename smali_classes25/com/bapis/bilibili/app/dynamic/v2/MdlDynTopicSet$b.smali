.class public final Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/nn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTopics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTopics(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopics(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopics(Lcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopics(Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public clearMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPushId()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicSetId()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPushId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getPushId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTopicSetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getTopicSetId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTopics(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getTopics(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getTopicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->getTopicsList()Ljava/util/List;

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

.method public hasMoreBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->hasMoreBtn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopics(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    return-object p0
.end method

.method public setMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    return-object p0
.end method

.method public setPushId(J)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicSetId(J)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopics(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public setTopics(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method
