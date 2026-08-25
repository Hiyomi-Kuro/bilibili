.class public final Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicActivities;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/p0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicActivities$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivity(ILcom/bapis/bilibili/app/topic/v1/TopicActivity$b;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicActivity;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method

.method public addActivity(ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method

.method public addActivity(Lcom/bapis/bilibili/app/topic/v1/TopicActivity$b;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicActivity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;Lcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method

.method public addActivity(Lcom/bapis/bilibili/app/topic/v1/TopicActivity;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;Lcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method

.method public addAllActivity(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/TopicActivity;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearActListTitle()Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearActivity()Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getActListTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActListTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getActListTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActivity(I)Lcom/bapis/bilibili/app/topic/v1/TopicActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getActivity(I)Lcom/bapis/bilibili/app/topic/v1/TopicActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActivityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getActivityCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getActivityList()Ljava/util/List;

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

.method public removeActivity(I)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActListTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActListTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivity(ILcom/bapis/bilibili/app/topic/v1/TopicActivity$b;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicActivity;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method

.method public setActivity(ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;ILcom/bapis/bilibili/app/topic/v1/TopicActivity;)V

    return-object p0
.end method
