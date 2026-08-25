.class public final Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4200()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4500(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubSubControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$5100(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4800(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->getAudioControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubSubControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->getPubSubControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->getVideoControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAudioControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->hasAudioControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPubSubControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->hasPubSubControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->hasVideoControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4400(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$5000(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4700(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4300(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4300(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setPubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4900(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V

    return-object p0
.end method

.method public setPubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4900(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V

    return-object p0
.end method

.method public setVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4600(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->access$4600(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    return-object p0
.end method
