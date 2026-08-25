.class public final Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/resource/v1/ListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/resource/v1/ListReq;",
        "Lcom/bapis/bilibili/app/resource/v1/ListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$000()Lcom/bapis/bilibili/app/resource/v1/ListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/resource/v1/ListReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVersionList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;)",
            "Lcom/bapis/bilibili/app/resource/v1/ListReq$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1000(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq$b;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$900(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method

.method public addVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$900(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method

.method public addVersionList(Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$800(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method

.method public addVersionList(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$800(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method

.method public clearArch()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnv()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearListVersion()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2300(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLite()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleName()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoolName()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$200(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScale()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1900(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportPeak()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$3100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportType()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2700(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportUnzipPassword()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2900(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSysVer()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1700(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersionList()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getArch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnv()Lcom/bapis/bilibili/app/resource/v1/EnvType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getEnv()Lcom/bapis/bilibili/app/resource/v1/EnvType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnvValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getEnvValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getListVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLite()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getLite()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getModuleNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getPoolName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPoolNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getPoolNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScale()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportPeak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getSupportPeak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getSupportType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSupportUnzipPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getSupportUnzipPassword()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSysVer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getSysVer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersionList(I)Lcom/bapis/bilibili/app/resource/v1/VersionListReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getVersionList(I)Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVersionListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getVersionListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getVersionListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeVersionList(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1200(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArch(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2000(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnv(Lcom/bapis/bilibili/app/resource/v1/EnvType;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1400(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/bapis/bilibili/app/resource/v1/EnvType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnvValue(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1300(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setListVersion(J)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2200(Lcom/bapis/bilibili/app/resource/v1/ListReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLite(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2400(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$400(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$600(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoolName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$100(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoolNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$300(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScale(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1800(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupportPeak(Z)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$3000(Lcom/bapis/bilibili/app/resource/v1/ListReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupportType(J)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2600(Lcom/bapis/bilibili/app/resource/v1/ListReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupportUnzipPassword(Z)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$2800(Lcom/bapis/bilibili/app/resource/v1/ListReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSysVer(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$1600(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq$b;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$700(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method

.method public setVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->access$700(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    return-object p0
.end method
