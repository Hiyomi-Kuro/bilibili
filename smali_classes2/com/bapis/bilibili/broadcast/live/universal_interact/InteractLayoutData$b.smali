.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCells(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCells(ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public addCells(ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public addCells(Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public addCells(Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public clearBestAreaShowPos()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCells()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDefaultCell()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeight()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$2100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWidth()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBestAreaShowPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getBestAreaShowPos()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCells(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getCells(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCellsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getCellsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCellsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getCellsList()Ljava/util/List;

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

.method public getDefaultCell()Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getDefaultCell()Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDefaultCell()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->hasDefaultCell()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRtcResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->hasRtcResolution()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRtcResolutionSimulcast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->hasRtcResolutionSimulcast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDefaultCell(Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$2000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCells(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBestAreaShowPos(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCells(ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public setCells(ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;ILcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public setDefaultCell(Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public setDefaultCell(Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/LayoutCell;)V

    return-object p0
.end method

.method public setHeight(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setWidth(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;->access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
