.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4400()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubSubControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$5300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$5000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->getAudioControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubSubControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->getPubSubControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->getVideoControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->hasAudioControl()Z

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->hasPubSubControl()Z

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->hasVideoControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAudioControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePubSubControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$5200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudioControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setAudioControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setPubSubControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$5100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    return-object p0
.end method

.method public setPubSubControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$5100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    return-object p0
.end method

.method public setVideoControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    return-object p0
.end method

.method public setVideoControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->access$4800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    return-object p0
.end method
