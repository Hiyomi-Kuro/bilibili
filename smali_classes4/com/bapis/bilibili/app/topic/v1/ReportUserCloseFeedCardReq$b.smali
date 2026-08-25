.class public final Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;",
        "Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/d0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$000()Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeedCardType()Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$500(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicId()Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$200(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFeedCardType()Lcom/bapis/bilibili/app/topic/v1/FeedCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->getFeedCardType()Lcom/bapis/bilibili/app/topic/v1/FeedCardType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFeedCardTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->getFeedCardTypeValue()I

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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->getTopicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setFeedCardType(Lcom/bapis/bilibili/app/topic/v1/FeedCardType;)Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$400(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;Lcom/bapis/bilibili/app/topic/v1/FeedCardType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeedCardTypeValue(I)Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$300(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;->access$100(Lcom/bapis/bilibili/app/topic/v1/ReportUserCloseFeedCardReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
