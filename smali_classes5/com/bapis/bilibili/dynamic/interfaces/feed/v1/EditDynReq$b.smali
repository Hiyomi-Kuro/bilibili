.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public clearAttachCard()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContent()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynTag()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMeta()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOption()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPics()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRepostSrc()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScene()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUploadId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getDynId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDynTag()Lcom/bapis/bilibili/dynamic/common/CreateTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getDynTag()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMeta()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getMeta()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOption()Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getOption()Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getPicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getPicsList()Ljava/util/List;

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

.method public getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getSceneValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopic()Lcom/bapis/bilibili/dynamic/common/CreateTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getTopic()Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getUploadId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUploadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getUploadIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAttachCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasAttachCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasDynTag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasOption()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRepostSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasRepostSrc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->hasTopic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePics(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    return-object p0
.end method

.method public setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    return-object p0
.end method

.method public setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateContent;)V

    return-object p0
.end method

.method public setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateContent;)V

    return-object p0
.end method

.method public setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    return-object p0
.end method

.method public setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    return-object p0
.end method

.method public setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateOption;)V

    return-object p0
.end method

.method public setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$2700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateOption;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    return-object p0
.end method

.method public setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    return-object p0
.end method

.method public setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateScene;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V

    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V

    return-object p0
.end method

.method public setUploadId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUploadIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->access$3500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
