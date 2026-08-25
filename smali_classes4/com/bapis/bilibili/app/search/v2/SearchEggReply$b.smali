.class public final Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/search/v2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/search/v2/SearchEggReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/search/v2/SearchEggReply;",
        "Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/search/v2/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$000()Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/search/v2/SearchEggReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$200(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResult()Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$800(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeid()Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$400(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResult()Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->getResult()Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->getSeid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->getSeidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->hasResult()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeResult(Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$700(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCode(I)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$100(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResult(Lcom/bapis/bilibili/app/search/v2/SearchEggInfos$b;)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$600(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;)V

    return-object p0
.end method

.method public setResult(Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$600(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;Lcom/bapis/bilibili/app/search/v2/SearchEggInfos;)V

    return-object p0
.end method

.method public setSeid(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$300(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/SearchEggReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchEggReply;->access$500(Lcom/bapis/bilibili/app/search/v2/SearchEggReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
