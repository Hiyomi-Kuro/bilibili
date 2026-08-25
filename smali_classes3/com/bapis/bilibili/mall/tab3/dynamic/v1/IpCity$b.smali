.class public final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/dynamic/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$000()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModuleCopyright()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleType()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getModuleCopyright()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->getModuleCopyright()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleType()Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->getModuleType()Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->getModuleTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModuleCopyright()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->hasModuleCopyright()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V

    return-object p0
.end method

.method public setModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V

    return-object p0
.end method

.method public setModuleType(Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleTypeValue(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->access$400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
