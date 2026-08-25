.class public final Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;",
        "Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$000()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicId()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$400(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptType()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$700(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicId()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$200(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$1000(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getDynamicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOptType()Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getOptType()Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getOptTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getTopicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDynamicId(J)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$300(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptType(Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$600(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptTypeValue(I)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$500(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$100(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/topic/v1/TopicCardType;)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$900(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;Lcom/bapis/bilibili/app/topic/v1/TopicCardType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->access$800(Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
