.class public final Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/z4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/z4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJumpLink()Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimeDesc()Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEventId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getEventId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getJumpLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJumpLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getJumpLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTimeDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTimeDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setEventId(J)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpLink(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeDesc(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
