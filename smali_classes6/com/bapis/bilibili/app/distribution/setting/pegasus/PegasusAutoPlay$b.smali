.class public final Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/pegasus/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$000()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDouble()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$600(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDoubleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$1200(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSingle()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$300(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSingleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$900(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDouble()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDouble()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDoubleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDoubleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSingle()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getSingle()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSingleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getSingleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDouble()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->hasDouble()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDoubleAffectedByServerSide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->hasDoubleAffectedByServerSide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSingle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->hasSingle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSingleAffectedByServerSide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->hasSingleAffectedByServerSide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDouble(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$500(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDoubleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$1100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSingle(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$200(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSingleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$800(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDouble(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setDouble(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setDoubleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$1000(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setDoubleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$1000(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setSingle(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setSingle(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setSingleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$700(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setSingleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->access$700(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method
