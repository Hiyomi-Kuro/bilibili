.class public final Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;",
        "Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$000()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtend()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtendLbs()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$700(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtendCase()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$ExtendCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->getExtendCase()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$ExtendCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtendLbs()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->getExtendLbs()Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasExtendLbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->hasExtendLbs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeExtendLbs(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$600(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtendLbs(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS$b;)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;)V

    return-object p0
.end method

.method public setExtendLbs(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtendLBS;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityModuleExtend;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
