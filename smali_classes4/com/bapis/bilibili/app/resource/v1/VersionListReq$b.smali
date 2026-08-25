.class public final Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/resource/v1/VersionListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
        "Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$000()Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/resource/v1/VersionListReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVersions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/VersionReq;",
            ">;)",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$700(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addVersions(ILcom/bapis/bilibili/app/resource/v1/VersionReq$b;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/VersionReq;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$600(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;ILcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method

.method public addVersions(ILcom/bapis/bilibili/app/resource/v1/VersionReq;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$600(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;ILcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method

.method public addVersions(Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/VersionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$500(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;Lcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method

.method public addVersions(Lcom/bapis/bilibili/app/resource/v1/VersionReq;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$500(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;Lcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method

.method public clearPoolName()Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$200(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersions()Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$800(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->getPoolName()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->getPoolNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersions(I)Lcom/bapis/bilibili/app/resource/v1/VersionReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->getVersions(I)Lcom/bapis/bilibili/app/resource/v1/VersionReq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVersionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->getVersionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->getVersionsList()Ljava/util/List;

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

.method public removeVersions(I)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$900(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoolName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$100(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoolNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$300(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersions(ILcom/bapis/bilibili/app/resource/v1/VersionReq$b;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/VersionReq;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$400(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;ILcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method

.method public setVersions(ILcom/bapis/bilibili/app/resource/v1/VersionReq;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->access$400(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;ILcom/bapis/bilibili/app/resource/v1/VersionReq;)V

    return-object p0
.end method
