.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/e0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSize()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWidth()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSize()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->getSize()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setHeight(D)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSize(D)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWidth(D)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
