.class public final Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/EventReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
        "Lcom/bapis/bilibili/app/listener/v1/EventReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$000()Lcom/bapis/bilibili/app/listener/v1/EventReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/EventReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/EventReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$300(Lcom/bapis/bilibili/app/listener/v1/EventReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$600(Lcom/bapis/bilibili/app/listener/v1/EventReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEventType()Lcom/bapis/bilibili/app/listener/v1/EventReq$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->getEventType()Lcom/bapis/bilibili/app/listener/v1/EventReq$EventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->getEventTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->hasItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$500(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventType(Lcom/bapis/bilibili/app/listener/v1/EventReq$EventType;)Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$200(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bapis/bilibili/app/listener/v1/EventReq$EventType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventTypeValue(I)Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$100(Lcom/bapis/bilibili/app/listener/v1/EventReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;)Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$400(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method

.method public setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/EventReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/EventReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/EventReq;->access$400(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method
