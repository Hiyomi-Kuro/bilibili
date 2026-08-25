.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaskSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaskSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->getMaskSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasGeneralSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->hasGeneralSpec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMaskSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->hasMaskSrc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMaskSrc(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    return-object p0
.end method

.method public setGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    return-object p0
.end method

.method public setMaskSrc(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V

    return-object p0
.end method

.method public setMaskSrc(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V

    return-object p0
.end method
