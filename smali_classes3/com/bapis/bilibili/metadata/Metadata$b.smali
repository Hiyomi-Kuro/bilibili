.class public final Lcom/bapis/bilibili/metadata/Metadata$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/metadata/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/metadata/Metadata;",
        "Lcom/bapis/bilibili/metadata/Metadata$b;",
        ">;",
        "Lcom/bapis/bilibili/metadata/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/metadata/Metadata;->access$000()Lcom/bapis/bilibili/metadata/Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/metadata/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/Metadata$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessKey()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$200(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuild()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$1100(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuvid()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$1600(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChannel()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$1300(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDevice()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$800(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMobiApp()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$500(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlatform()Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/Metadata;->access$1900(Lcom/bapis/bilibili/metadata/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getAccessKeyBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getBuild()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getBuvid()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getBuvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getChannelBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getDevice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getMobiApp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMobiAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getMobiAppBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/Metadata;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$100(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$300(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuild(I)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1000(Lcom/bapis/bilibili/metadata/Metadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvid(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1500(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1700(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1200(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1400(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$700(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$900(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMobiApp(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$400(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMobiAppBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$600(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$1800(Lcom/bapis/bilibili/metadata/Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/Metadata$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/Metadata;->access$2000(Lcom/bapis/bilibili/metadata/Metadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
