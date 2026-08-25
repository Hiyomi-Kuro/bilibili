.class public final Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;",
        "Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$000()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDashAudio(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1900(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllStreamList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/Stream;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1300(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDashAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1800(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1800(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(Lcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1700(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(Lcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1700(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addStreamList(ILcom/bapis/bilibili/app/playurl/v1/Stream$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/Stream;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public addStreamList(ILcom/bapis/bilibili/app/playurl/v1/Stream;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public addStreamList(Lcom/bapis/bilibili/app/playurl/v1/Stream$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public addStreamList(Lcom/bapis/bilibili/app/playurl/v1/Stream;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public clearDashAudio()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2000(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDolby()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2400(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormat()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$400(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLossLessItem()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$3000(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMainTimelength()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$3200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuality()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamList()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1400(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimelength()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$700(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoCodecid()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$900(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVolume()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2700(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDashAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDashAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDashAudioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDashAudioCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDashAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDashAudioList()Ljava/util/List;

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

.method public getDolby()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDolby()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getFormatBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLossLessItem()Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getLossLessItem()Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMainTimelength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getMainTimelength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamList(I)Lcom/bapis/bilibili/app/playurl/v1/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getStreamList(I)Lcom/bapis/bilibili/app/playurl/v1/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStreamListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getStreamListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getStreamListList()Ljava/util/List;

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

.method public getTimelength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getTimelength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoCodecid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getVideoCodecid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDolby()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->hasDolby()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLossLessItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->hasLossLessItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->hasVolume()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDolby(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2300(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLossLessItem(Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2900(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVolume(Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2600(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDashAudio(I)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2100(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeStreamList(I)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1500(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDashAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1600(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public setDashAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1600(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public setDolby(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)V

    return-object p0
.end method

.method public setDolby(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2200(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)V

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$300(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$500(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLossLessItem(Lcom/bapis/bilibili/app/playurl/v1/LossLessItem$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2800(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;)V

    return-object p0
.end method

.method public setLossLessItem(Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2800(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/LossLessItem;)V

    return-object p0
.end method

.method public setMainTimelength(J)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$3100(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuality(I)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$100(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamList(ILcom/bapis/bilibili/app/playurl/v1/Stream$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/Stream;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public setStreamList(ILcom/bapis/bilibili/app/playurl/v1/Stream;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;ILcom/bapis/bilibili/app/playurl/v1/Stream;)V

    return-object p0
.end method

.method public setTimelength(J)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$600(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoCodecid(I)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$800(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVolume(Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2500(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;)V

    return-object p0
.end method

.method public setVolume(Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->access$2500(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;)V

    return-object p0
.end method
