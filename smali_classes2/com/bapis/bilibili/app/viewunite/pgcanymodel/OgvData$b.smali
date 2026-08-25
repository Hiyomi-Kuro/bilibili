.class public final Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pgcanymodel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$000()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public addActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public addActivityFloatLayer(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public addActivityFloatLayer(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public addAllActivityFloatLayer(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearActivityFloatLayer()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAid()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEarphoneConf()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasCanPlayEp()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHorizontalCover1610()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHorizontalCover169()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMediaId()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMode()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMultiViewInfo()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNewEp()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOgvSwitch()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayStrategy()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPublish()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReserve()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRights()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonId()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonType()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareUrl()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShortLink()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowSeasonType()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSkin()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSquareCover()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalEp()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserStatus()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivityFloatLayer(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getActivityFloatLayer(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActivityFloatLayerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getActivityFloatLayerCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActivityFloatLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getActivityFloatLayerList()Ljava/util/List;

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

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getCover()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEarphoneConf()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getEarphoneConf()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHasCanPlayEp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHasCanPlayEp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHorizontalCover1610()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover1610()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHorizontalCover1610Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover1610Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHorizontalCover169()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover169()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHorizontalCover169Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover169Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediaId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getMediaId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMultiViewInfo()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getMultiViewInfo()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNewEp()Lcom/bapis/bilibili/app/viewunite/common/NewEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getNewEp()Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOgvSwitch()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getOgvSwitch()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayStrategy()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getPlayStrategy()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublish()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getPublish()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReserve()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getReserve()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRights()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getRights()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSeasonType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSeasonType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShareUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShareUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShortLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowSeasonType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShowSeasonType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSkin()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSkin()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSquareCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSquareCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSquareCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSquareCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getStat()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getStatus()I

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalEp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getTotalEp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserStatus()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getUserStatus()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEarphoneConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasEarphoneConf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMultiViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasMultiViewInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNewEp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasNewEp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOgvSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasOgvSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayStrategy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasPlayStrategy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPublish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasPublish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasReserve()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasRights()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasSkin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUserStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasUserStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeActivityFloatLayer(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public setActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V

    return-object p0
.end method

.method public setEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V

    return-object p0
.end method

.method public setHasCanPlayEp(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHorizontalCover1610(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHorizontalCover1610Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHorizontalCover169(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHorizontalCover169Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaId(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMode(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V

    return-object p0
.end method

.method public setMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V

    return-object p0
.end method

.method public setNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V

    return-object p0
.end method

.method public setNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V

    return-object p0
.end method

.method public setOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V

    return-object p0
.end method

.method public setOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V

    return-object p0
.end method

.method public setPlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V

    return-object p0
.end method

.method public setPlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V

    return-object p0
.end method

.method public setPublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V

    return-object p0
.end method

.method public setPublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$2200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V

    return-object p0
.end method

.method public setReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    return-object p0
.end method

.method public setReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    return-object p0
.end method

.method public setRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V

    return-object p0
.end method

.method public setRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V

    return-object p0
.end method

.method public setSeasonId(J)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonType(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLink(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowSeasonType(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V

    return-object p0
.end method

.method public setSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$7600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V

    return-object p0
.end method

.method public setSquareCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSquareCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$5800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$4200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$6700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalEp(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$3400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V

    return-object p0
.end method

.method public setUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->access$1200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V

    return-object p0
.end method
