.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpInline()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpPreVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$DataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->getDataCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$DataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEpInline()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->getEpInline()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEpPreVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->getEpPreVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->getType()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideoType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEpInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->hasEpInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEpPreVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->hasEpPreVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEpInline(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEpPreVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpInline(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;)V

    return-object p0
.end method

.method public setEpInline(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpInlineVideo;)V

    return-object p0
.end method

.method public setEpPreVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;)V

    return-object p0
.end method

.method public setEpPreVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPreVideo;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideoType;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideoType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
