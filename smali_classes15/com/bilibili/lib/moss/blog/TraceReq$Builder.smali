.class public final Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/blog/TraceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/moss/blog/TraceReq;",
        "Lcom/bilibili/lib/moss/blog/TraceReq$Builder;",
        ">;",
        "Lcom/bilibili/lib/moss/blog/TraceReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$000()Lcom/bilibili/lib/moss/blog/TraceReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/moss/blog/TraceReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/blog/TraceReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColor()Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$500(Lcom/bilibili/lib/moss/blog/TraceReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$800(Lcom/bilibili/lib/moss/blog/TraceReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$300(Lcom/bilibili/lib/moss/blog/TraceReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->getColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->getColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bilibili/lib/moss/blog/TraceReq$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->getType()Lcom/bilibili/lib/moss/blog/TraceReq$Type;

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
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceReq;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setColor(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$400(Lcom/bilibili/lib/moss/blog/TraceReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$600(Lcom/bilibili/lib/moss/blog/TraceReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$700(Lcom/bilibili/lib/moss/blog/TraceReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bilibili/lib/moss/blog/TraceReq$Type;)Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$200(Lcom/bilibili/lib/moss/blog/TraceReq;Lcom/bilibili/lib/moss/blog/TraceReq$Type;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bilibili/lib/moss/blog/TraceReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/TraceReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceReq;->access$100(Lcom/bilibili/lib/moss/blog/TraceReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
