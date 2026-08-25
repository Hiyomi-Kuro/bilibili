.class public final Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/click/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/click/v1/PlayerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
        "Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;",
        ">;",
        "Lcom/bapis/bilibili/app/click/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$000()Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/click/v1/PlayerStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsBuffering()Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$900(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaybackRate()Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$200(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProgress()Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$400(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$700(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsBuffering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->getIsBuffering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlaybackRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->getPlaybackRate()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->getProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getState()Lcom/bapis/bilibili/app/click/v1/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->getState()Lcom/bapis/bilibili/app/click/v1/PlayState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->getStateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIsBuffering(Z)Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$800(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaybackRate(F)Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$100(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProgress(J)Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$300(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setState(Lcom/bapis/bilibili/app/click/v1/PlayState;)Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$600(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;Lcom/bapis/bilibili/app/click/v1/PlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStateValue(I)Lcom/bapis/bilibili/app/click/v1/PlayerStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;->access$500(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
