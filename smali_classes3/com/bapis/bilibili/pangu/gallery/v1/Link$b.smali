.class public final Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pangu/gallery/v1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pangu/gallery/v1/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pangu/gallery/v1/Link;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;",
        ">;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$000()Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pangu/gallery/v1/Link$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLinkUrl()Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$500(Lcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$200(Lcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackEventId()Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$800(Lcom/bapis/bilibili/pangu/gallery/v1/Link;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getLinkUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getLinkUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getTrackEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getTrackEventIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setLinkUrl(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$400(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$600(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$100(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$300(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackEventId(Ljava/lang/String;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$700(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pangu/gallery/v1/Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->access$900(Lcom/bapis/bilibili/pangu/gallery/v1/Link;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
