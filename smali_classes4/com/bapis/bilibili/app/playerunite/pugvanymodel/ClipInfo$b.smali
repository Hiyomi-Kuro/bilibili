.class public final Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/pugvanymodel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$000()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClipType()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$300(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnd()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$900(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaterialNo()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$500(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStart()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$700(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClipType()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getClipType()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClipTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getClipTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaterialNo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getMaterialNo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setClipType(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$200(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClipTypeValue(I)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$100(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnd(I)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$800(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaterialNo(J)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$400(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStart(I)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->access$600(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
