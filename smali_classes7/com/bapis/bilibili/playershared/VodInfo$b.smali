.class public final Lcom/bapis/bilibili/playershared/VodInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/VodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/VodInfo;",
        "Lcom/bapis/bilibili/playershared/VodInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/s1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/VodInfo;->access$000()Lcom/bapis/bilibili/playershared/VodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/VodInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/VodInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDashAudio(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/DashItem;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/VodInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1900(Lcom/bapis/bilibili/playershared/VodInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllStreamList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/Stream;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/VodInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1300(Lcom/bapis/bilibili/playershared/VodInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDashAudio(ILcom/bapis/bilibili/playershared/DashItem$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/DashItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1800(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(ILcom/bapis/bilibili/playershared/DashItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1800(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(Lcom/bapis/bilibili/playershared/DashItem$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/DashItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1700(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public addDashAudio(Lcom/bapis/bilibili/playershared/DashItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1700(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public addStreamList(ILcom/bapis/bilibili/playershared/Stream$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/Stream;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1200(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public addStreamList(ILcom/bapis/bilibili/playershared/Stream;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1200(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public addStreamList(Lcom/bapis/bilibili/playershared/Stream$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1100(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public addStreamList(Lcom/bapis/bilibili/playershared/Stream;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1100(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public clearDashAudio()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2000(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDolby()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2400(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormat()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$400(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLossLessItem()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$3000(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuality()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$200(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamList()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1400(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportProject()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$3200(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimelength()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$700(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoCodecid()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$900(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVolume()Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2700(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDashAudio(I)Lcom/bapis/bilibili/playershared/DashItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->getDashAudio(I)Lcom/bapis/bilibili/playershared/DashItem;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getDashAudioCount()I

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
            "Lcom/bapis/bilibili/playershared/DashItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getDashAudioList()Ljava/util/List;

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

.method public getDolby()Lcom/bapis/bilibili/playershared/DolbyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getDolby()Lcom/bapis/bilibili/playershared/DolbyItem;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getFormat()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getFormatBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLossLessItem()Lcom/bapis/bilibili/playershared/LossLessItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getLossLessItem()Lcom/bapis/bilibili/playershared/LossLessItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamList(I)Lcom/bapis/bilibili/playershared/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->getStreamList(I)Lcom/bapis/bilibili/playershared/Stream;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getStreamListCount()I

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
            "Lcom/bapis/bilibili/playershared/Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getStreamListList()Ljava/util/List;

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

.method public getSupportProject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getSupportProject()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimelength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getTimelength()J

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getVideoCodecid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVolume()Lcom/bapis/bilibili/playershared/VolumeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->getVolume()Lcom/bapis/bilibili/playershared/VolumeInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->hasDolby()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->hasLossLessItem()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->hasVolume()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDolby(Lcom/bapis/bilibili/playershared/DolbyItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2300(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/DolbyItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLossLessItem(Lcom/bapis/bilibili/playershared/LossLessItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2900(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/LossLessItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVolume(Lcom/bapis/bilibili/playershared/VolumeInfo;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2600(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/VolumeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDashAudio(I)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2100(Lcom/bapis/bilibili/playershared/VodInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeStreamList(I)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1500(Lcom/bapis/bilibili/playershared/VodInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDashAudio(ILcom/bapis/bilibili/playershared/DashItem$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/DashItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1600(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public setDashAudio(ILcom/bapis/bilibili/playershared/DashItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1600(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/DashItem;)V

    return-object p0
.end method

.method public setDolby(Lcom/bapis/bilibili/playershared/DolbyItem$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/DolbyItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2200(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/DolbyItem;)V

    return-object p0
.end method

.method public setDolby(Lcom/bapis/bilibili/playershared/DolbyItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2200(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/DolbyItem;)V

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$300(Lcom/bapis/bilibili/playershared/VodInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$500(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLossLessItem(Lcom/bapis/bilibili/playershared/LossLessItem$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/LossLessItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2800(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/LossLessItem;)V

    return-object p0
.end method

.method public setLossLessItem(Lcom/bapis/bilibili/playershared/LossLessItem;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2800(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/LossLessItem;)V

    return-object p0
.end method

.method public setQuality(I)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$100(Lcom/bapis/bilibili/playershared/VodInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamList(ILcom/bapis/bilibili/playershared/Stream$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/Stream;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1000(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public setStreamList(ILcom/bapis/bilibili/playershared/Stream;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$1000(Lcom/bapis/bilibili/playershared/VodInfo;ILcom/bapis/bilibili/playershared/Stream;)V

    return-object p0
.end method

.method public setSupportProject(Z)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$3100(Lcom/bapis/bilibili/playershared/VodInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimelength(J)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VodInfo;->access$600(Lcom/bapis/bilibili/playershared/VodInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoCodecid(I)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$800(Lcom/bapis/bilibili/playershared/VodInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVolume(Lcom/bapis/bilibili/playershared/VolumeInfo$b;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/VolumeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2500(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/VolumeInfo;)V

    return-object p0
.end method

.method public setVolume(Lcom/bapis/bilibili/playershared/VolumeInfo;)Lcom/bapis/bilibili/playershared/VodInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VodInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VodInfo;->access$2500(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bapis/bilibili/playershared/VolumeInfo;)V

    return-object p0
.end method
