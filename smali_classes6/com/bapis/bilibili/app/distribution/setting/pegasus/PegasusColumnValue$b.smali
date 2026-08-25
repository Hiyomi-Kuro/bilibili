.class public final Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/pegasus/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$000()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$600(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$300(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAffectedByServerSide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->hasAffectedByServerSide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->hasValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$500(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$200(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setValue(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method
