.class public final Lcom/bilibili/lib/moss/blog/LogReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/blog/LogReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/LogReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/moss/blog/LogReq;",
        "Lcom/bilibili/lib/moss/blog/LogReq$Builder;",
        ">;",
        "Lcom/bilibili/lib/moss/blog/LogReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/moss/blog/LogReq;->access$000()Lcom/bilibili/lib/moss/blog/LogReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/moss/blog/LogReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/blog/LogReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuvid()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$200(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCtime()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$700(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$500(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPid()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1300(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPname()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1000(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPriority()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2200(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTag()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2500(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTid()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1900(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTname()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1600(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrace()Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2800(Lcom/bilibili/lib/moss/blog/LogReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getBuvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getCtime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCtimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getCtimeBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPriority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPriorityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getPriorityBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTrace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/LogReq;->getTraceBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBuvid(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$100(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$300(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCtime(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$600(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCtimeBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$800(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$400(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1200(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPidBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1400(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPname(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$900(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1100(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPriority(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2100(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPriorityBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2300(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2400(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2600(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTid(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1800(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTidBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2000(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTname(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1500(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$1700(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrace(Ljava/lang/String;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2700(Lcom/bilibili/lib/moss/blog/LogReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/moss/blog/LogReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/blog/LogReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/blog/LogReq;->access$2900(Lcom/bilibili/lib/moss/blog/LogReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
