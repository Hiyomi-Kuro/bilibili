.class public final Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$000()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFollowMids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllVideos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFollowMids(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public addVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public addVideos(Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public addVideos(Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public clearBizFrom()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCopyright()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDescFormatId()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDtime()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamic()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicCtrl()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicExtension()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicFrom()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFollowMids()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLotteryId()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMissionId()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoPublic()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoReprint()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpenElec()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelationFrom()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSource()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTag()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTid()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicDetail()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicId()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpCloseDanmu()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpCloseReply()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpFrom()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpSelectionReply()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUploadId()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideos()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVote()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWatermark()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getBizFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCopyright()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getCopyright()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescFormatId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDescFormatId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDtime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDtime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicCtrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicCtrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicCtrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicCtrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicExtensionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicExtensionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicFromBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFollowMids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getFollowMids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFollowMidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getFollowMidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFollowMidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getFollowMidsList()Ljava/util/List;

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

.method public getLotteryId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getLotteryId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMissionId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getMissionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNoPublic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getNoPublic()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoReprint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getNoReprint()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpenElec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getOpenElec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRelationFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getRelationFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRelationFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getRelationFromBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getSourceBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicDetail()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTopicDetail()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTopicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUpCloseDanmu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUpCloseDanmu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpCloseReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUpCloseReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpFrom()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUpFrom()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUpSelectionReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUpSelectionReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUploadId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUploadIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideos(I)Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getVideos(I)Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVideosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getVideosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getVideosList()Ljava/util/List;

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

.method public getVote()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getVote()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWatermark()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getWatermark()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTopicDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->hasTopicDetail()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->hasVote()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->hasWatermark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeVideos(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizFrom(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCopyright(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescFormatId(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDtime(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamic(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicCtrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicCtrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicExtension(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicExtensionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$5900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicFromBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFollowMids(IJ)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLotteryId(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMissionId(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoPublic(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoReprint(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpenElec(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelationFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelationFromBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$1800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTid(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$2400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V

    return-object p0
.end method

.method public setTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V

    return-object p0
.end method

.method public setTopicId(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpCloseDanmu(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpCloseReply(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpFrom(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpSelectionReply(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUploadId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$7900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUploadIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$8100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public setVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$3900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    return-object p0
.end method

.method public setVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V

    return-object p0
.end method

.method public setVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$6400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V

    return-object p0
.end method

.method public setWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark$b;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V

    return-object p0
.end method

.method public setWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->access$4500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V

    return-object p0
.end method
