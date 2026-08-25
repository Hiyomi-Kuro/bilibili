.class public final Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/CardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
        "Lcom/bapis/bilibili/app/listener/v1/CardModule$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$000()Lcom/bapis/bilibili/app/listener/v1/CardModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/CardModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModule()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$100(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleArchive()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$1000(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleCbtn()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$1300(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleHeader()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$700(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleType()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$400(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getModuleArchive()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleArchive()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleCase()Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleCase()Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleCbtn()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleCbtn()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleType()Lcom/bapis/bilibili/app/listener/v1/CardModuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleType()Lcom/bapis/bilibili/app/listener/v1/CardModuleType;

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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModuleArchive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleArchive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModuleCbtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleCbtn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModuleHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleHeader()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$900(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$1200(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$600(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$800(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    return-object p0
.end method

.method public setModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$800(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    return-object p0
.end method

.method public setModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton$b;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$1100(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V

    return-object p0
.end method

.method public setModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$1100(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V

    return-object p0
.end method

.method public setModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$500(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    return-object p0
.end method

.method public setModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$500(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    return-object p0
.end method

.method public setModuleType(Lcom/bapis/bilibili/app/listener/v1/CardModuleType;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$300(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/CardModuleType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModuleTypeValue(I)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->access$200(Lcom/bapis/bilibili/app/listener/v1/CardModule;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
