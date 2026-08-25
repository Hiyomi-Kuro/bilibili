.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorConfig()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDrawType()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEdgeWeight()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$1100(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFillMode()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColorConfig()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getColorConfig()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrawType()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getDrawType()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrawTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getDrawTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEdgeWeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getEdgeWeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFillMode()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getFillMode()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFillModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getFillModeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasColorConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->hasColorConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeColorConfig(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorConfig(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    return-object p0
.end method

.method public setColorConfig(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    return-object p0
.end method

.method public setDrawType(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDrawTypeValue(I)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEdgeWeight(D)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFillMode(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFillModeValue(I)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
