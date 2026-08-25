.class public final Lcom/bapis/bilibili/ad/v1/Reward$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/Reward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/ad/v1/Reward;",
        "Lcom/bapis/bilibili/ad/v1/Reward$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/c3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Reward;->access$000()Lcom/bapis/bilibili/ad/v1/Reward;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/ad/v1/Reward$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Reward$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->access$700(Lcom/bapis/bilibili/ad/v1/Reward;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLevel()Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->access$200(Lcom/bapis/bilibili/ad/v1/Reward;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPic()Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->access$1000(Lcom/bapis/bilibili/ad/v1/Reward;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReach()Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->access$1300(Lcom/bapis/bilibili/ad/v1/Reward;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->access$400(Lcom/bapis/bilibili/ad/v1/Reward;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getPicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getReach()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Reward;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$600(Lcom/bapis/bilibili/ad/v1/Reward;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$800(Lcom/bapis/bilibili/ad/v1/Reward;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLevel(I)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$100(Lcom/bapis/bilibili/ad/v1/Reward;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPic(Ljava/lang/String;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$900(Lcom/bapis/bilibili/ad/v1/Reward;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$1100(Lcom/bapis/bilibili/ad/v1/Reward;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReach(Z)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$1200(Lcom/bapis/bilibili/ad/v1/Reward;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$300(Lcom/bapis/bilibili/ad/v1/Reward;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/Reward$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Reward;->access$500(Lcom/bapis/bilibili/ad/v1/Reward;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
