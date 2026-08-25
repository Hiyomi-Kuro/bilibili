.class public final Lcom/bapis/bilibili/im/type/UserLabel$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/UserLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/UserLabel;",
        "Lcom/bapis/bilibili/im/type/UserLabel$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/m1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserLabel;->access$000()Lcom/bapis/bilibili/im/type/UserLabel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/UserLabel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/UserLabel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuardianRelation()Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->access$700(Lcom/bapis/bilibili/im/type/UserLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabelType()Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->access$200(Lcom/bapis/bilibili/im/type/UserLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMedal()Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->access$500(Lcom/bapis/bilibili/im/type/UserLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGuardianRelation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->getGuardianRelation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLabelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->getLabelType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMedal()Lcom/bapis/bilibili/im/type/Medal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->getMedal()Lcom/bapis/bilibili/im/type/Medal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasMedal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->hasMedal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMedal(Lcom/bapis/bilibili/im/type/Medal;)Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserLabel;->access$400(Lcom/bapis/bilibili/im/type/UserLabel;Lcom/bapis/bilibili/im/type/Medal;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGuardianRelation(I)Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserLabel;->access$600(Lcom/bapis/bilibili/im/type/UserLabel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabelType(I)Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserLabel;->access$100(Lcom/bapis/bilibili/im/type/UserLabel;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMedal(Lcom/bapis/bilibili/im/type/Medal$b;)Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/Medal;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserLabel;->access$300(Lcom/bapis/bilibili/im/type/UserLabel;Lcom/bapis/bilibili/im/type/Medal;)V

    return-object p0
.end method

.method public setMedal(Lcom/bapis/bilibili/im/type/Medal;)Lcom/bapis/bilibili/im/type/UserLabel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/UserLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/UserLabel;->access$300(Lcom/bapis/bilibili/im/type/UserLabel;Lcom/bapis/bilibili/im/type/Medal;)V

    return-object p0
.end method
