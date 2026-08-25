.class public final Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/probe/v1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/api/probe/v1/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$000()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCate()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$1000(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEmbedded()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$1300(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$200(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLang()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$600(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNum()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$400(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCate()Lcom/bapis/bilibili/api/probe/v1/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getCate()Lcom/bapis/bilibili/api/probe/v1/Category;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getCateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEmbedded()Lcom/bapis/bilibili/api/probe/v1/Embedded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getEmbedded()Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getLangBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasEmbedded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->hasEmbedded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$1200(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Embedded;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCate(Lcom/bapis/bilibili/api/probe/v1/Category;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$900(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Category;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCateValue(I)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$800(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded$b;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/Embedded;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$1100(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Embedded;)V

    return-object p0
.end method

.method public setEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$1100(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Embedded;)V

    return-object p0
.end method

.method public setId(I)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$100(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$500(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$700(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNum(J)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->access$300(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
