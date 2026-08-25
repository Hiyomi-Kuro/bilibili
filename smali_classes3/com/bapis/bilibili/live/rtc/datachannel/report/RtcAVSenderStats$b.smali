.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAudio(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllVideo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAudio(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public addAudio(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public addAudio(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public addAudio(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public addVideo(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method

.method public addVideo(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method

.method public addVideo(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method

.method public addVideo(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method

.method public clearAudio()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideo()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudio(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getAudio(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAudioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getAudioCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getAudioList()Ljava/util/List;

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

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideo(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getVideo(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVideoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getVideoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getVideoList()Ljava/util/List;

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

.method public removeAudio(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeVideo(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudio(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public setAudio(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;)V

    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideo(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method

.method public setVideo(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V

    return-object p0
.end method
