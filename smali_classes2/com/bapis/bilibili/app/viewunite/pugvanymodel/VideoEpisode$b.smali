.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCoursewares(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public addCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public addCoursewares(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public addCoursewares(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public clearAid()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCanPlay()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCanSwitch()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCid()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoursewares()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDimension()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$5200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpisodeId()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIndex()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayWay()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayWaySubtitle()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareLink()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowLockIcon()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubtitle()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCanPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCanPlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCanSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCanSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCoursewares(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCoursewares(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCoursewaresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCoursewaresCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoursewaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCoursewaresList()Ljava/util/List;

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

.method public getDimension()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDimension()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEpisodeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getEpisodeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlayWay()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWay()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayWaySubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWaySubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayWaySubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWaySubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayWayValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWayValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShareLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShareLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowLockIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShowLockIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStatus()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getStatus()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->hasDimension()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEpisodeLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->hasEpisodeLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->hasHistory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSelectionLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->hasSelectionLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$5100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCoursewares(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCanPlay(Z)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCanSwitch(Z)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCid(J)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public setCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$5000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V

    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$5000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V

    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpisodeId(J)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V

    return-object p0
.end method

.method public setEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V

    return-object p0
.end method

.method public setIndex(J)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayWay(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayWaySubtitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayWaySubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayWayValue(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V

    return-object p0
.end method

.method public setSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V

    return-object p0
.end method

.method public setShareLink(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$4900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowLockIcon(Z)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$3100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusValue(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$2400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->access$1800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
