.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAxisX()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAxisY()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoordinatePos()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAxisX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->getAxisX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAxisY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->getAxisY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCoordinatePos()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->getCoordinatePos()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoordinatePosValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->getCoordinatePosValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAxisX(D)Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAxisY(D)Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoordinatePos(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;)Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoordinatePosValue(I)Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
