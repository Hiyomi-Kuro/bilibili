.class public final Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfResourceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfResourceConfig;",
        "Lcom/bilibili/lib/tf/TfResourceConfig$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfResourceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$000()Lcom/bilibili/lib/tf/TfResourceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfResourceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDanmaku()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1000(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmakuMask()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1200(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFile()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1600(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImage()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1800(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMusic()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1400(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtmp()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$600(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtmpPush()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$800(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideo()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$200(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoUpload()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$400(Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDanmaku()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getDanmaku()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDanmakuMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getDanmakuMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMusic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getMusic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRtmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getRtmp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRtmpPush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getRtmpPush()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoUpload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfResourceConfig;->getVideoUpload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$900(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1100(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1500(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1700(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$1300(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$500(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$700(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$100(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfResourceConfig;->access$300(Lcom/bilibili/lib/tf/TfResourceConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
