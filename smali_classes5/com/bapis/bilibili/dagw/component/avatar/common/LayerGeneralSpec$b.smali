.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPosSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRenderSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSizeSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPosSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->getPosSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->getRenderSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSizeSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->getSizeSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPosSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->hasPosSpec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRenderSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->hasRenderSpec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSizeSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->hasSizeSpec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePosSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRenderSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSizeSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPosSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    return-object p0
.end method

.method public setPosSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    return-object p0
.end method

.method public setRenderSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;)V

    return-object p0
.end method

.method public setRenderSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;)V

    return-object p0
.end method

.method public setSizeSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    return-object p0
.end method

.method public setSizeSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    return-object p0
.end method
