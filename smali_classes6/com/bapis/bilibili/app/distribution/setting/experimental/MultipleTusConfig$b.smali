.class public final Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/experimental/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$000()Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicSelect()Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$600(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopLeft()Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$300(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicSelect()Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->getDynamicSelect()Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopLeft()Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->getTopLeft()Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDynamicSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->hasDynamicSelect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->hasTopLeft()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynamicSelect(Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$500(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopLeft(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$200(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicSelect(Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect$b;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;)V

    return-object p0
.end method

.method public setDynamicSelect(Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/DynamicSelect;)V

    return-object p0
.end method

.method public setTopLeft(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V

    return-object p0
.end method

.method public setTopLeft(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/experimental/MultipleTusConfig;Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V

    return-object p0
.end method
