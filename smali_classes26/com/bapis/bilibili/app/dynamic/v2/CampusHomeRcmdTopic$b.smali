.class public final Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTopic(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTopic(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopic(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopic(Lcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public addTopic(Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopic()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->getTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopic(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->getTopic(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopicCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->getTopicCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->getTopicList()Ljava/util/List;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopic(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V

    return-object p0
.end method

.method public setTopic(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method

.method public setTopic(ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomeRcmdTopic;ILcom/bapis/bilibili/app/dynamic/v2/TopicItem;)V

    return-object p0
.end method
