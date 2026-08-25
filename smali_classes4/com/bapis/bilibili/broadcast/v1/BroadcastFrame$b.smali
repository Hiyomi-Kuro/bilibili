.class public final Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$000()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$900(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$300(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetPath()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$500(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getBody()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPathBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->hasBody()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBody(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$800(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOptions(Lcom/bapis/bilibili/broadcast/v1/FrameOption;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$200(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/bapis/bilibili/broadcast/v1/FrameOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$700(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$700(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setOptions(Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$100(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/bapis/bilibili/broadcast/v1/FrameOption;)V

    return-object p0
.end method

.method public setOptions(Lcom/bapis/bilibili/broadcast/v1/FrameOption;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$100(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/bapis/bilibili/broadcast/v1/FrameOption;)V

    return-object p0
.end method

.method public setTargetPath(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$400(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetPathBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->access$600(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
