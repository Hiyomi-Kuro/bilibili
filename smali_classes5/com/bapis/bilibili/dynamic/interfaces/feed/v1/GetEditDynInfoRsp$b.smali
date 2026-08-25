.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/b0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTopicInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public addTopicInfos(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public addTopicInfos(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public addTopicInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public addTopicInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public clearAttachCard()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEditAlertMsg()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnlyFans()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrigDynId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPermission()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPics()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlusRedDot()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreDynId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRemainEditTimes()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSetting()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicInfos()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYellowBar()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;)V

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEditAlertMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getEditAlertMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEditAlertMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getEditAlertMsgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnlyFans()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getOnlyFans()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOrigDynId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getOrigDynId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPicsCount()I

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPicsList()Ljava/util/List;

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

.method public getPlusRedDot()Lcom/bapis/bilibili/dynamic/common/PlusRedDot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPlusRedDot()Lcom/bapis/bilibili/dynamic/common/PlusRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPreDynId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getPreDynId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRemainEditTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getRemainEditTimes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicInfos(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getTopicInfos(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopicInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getTopicInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getTopicInfosList()Ljava/util/List;

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

.method public getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasAttachCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCommercial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasCommercial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlusRedDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasPlusRedDot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasShareInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasYellowBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->hasYellowBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePermission(Lcom/bapis/bilibili/dynamic/common/UpPermission;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePics(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopicInfos(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    return-object p0
.end method

.method public setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    return-object p0
.end method

.method public setEditAlertMsg(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEditAlertMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOnlyFans(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrigDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPermission(Lcom/bapis/bilibili/dynamic/common/UpPermission$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    return-object p0
.end method

.method public setPermission(Lcom/bapis/bilibili/dynamic/common/UpPermission;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    return-object p0
.end method

.method public setPlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PlusRedDot;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    return-object p0
.end method

.method public setPlusRedDot(Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$3200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PlusRedDot;)V

    return-object p0
.end method

.method public setPreDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRemainEditTimes(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$4000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishSetting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/dynamic/common/PublishSetting;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishSetting;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    return-object p0
.end method

.method public setShareInfo(Lcom/bapis/bilibili/dynamic/common/ShareChannel;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/ShareChannel;)V

    return-object p0
.end method

.method public setTopicInfos(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public setTopicInfos(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public setYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    return-object p0
.end method

.method public setYellowBar(Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->access$2900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;)V

    return-object p0
.end method
