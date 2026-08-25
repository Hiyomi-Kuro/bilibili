.class public final Lcom/bapis/bilibili/account/service/v1/NameRender$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/account/service/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/account/service/v1/NameRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/account/service/v1/NameRender;",
        "Lcom/bapis/bilibili/account/service/v1/NameRender$b;",
        ">;",
        "Lcom/bapis/bilibili/account/service/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$000()Lcom/bapis/bilibili/account/service/v1/NameRender;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/account/service/v1/NameRender$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/account/service/v1/NameRender$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorsInfo()Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$600(Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRenderScheme()Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$300(Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColorsInfo()Lcom/bapis/bilibili/account/service/v1/ColorsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->getColorsInfo()Lcom/bapis/bilibili/account/service/v1/ColorsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderScheme()Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->getRenderScheme()Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderSchemeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->getRenderSchemeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasColorsInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->hasColorsInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeColorsInfo(Lcom/bapis/bilibili/account/service/v1/ColorsInfo;)Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$500(Lcom/bapis/bilibili/account/service/v1/NameRender;Lcom/bapis/bilibili/account/service/v1/ColorsInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorsInfo(Lcom/bapis/bilibili/account/service/v1/ColorsInfo$b;)Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/account/service/v1/ColorsInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$400(Lcom/bapis/bilibili/account/service/v1/NameRender;Lcom/bapis/bilibili/account/service/v1/ColorsInfo;)V

    return-object p0
.end method

.method public setColorsInfo(Lcom/bapis/bilibili/account/service/v1/ColorsInfo;)Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$400(Lcom/bapis/bilibili/account/service/v1/NameRender;Lcom/bapis/bilibili/account/service/v1/ColorsInfo;)V

    return-object p0
.end method

.method public setRenderScheme(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;)Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$200(Lcom/bapis/bilibili/account/service/v1/NameRender;Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRenderSchemeValue(I)Lcom/bapis/bilibili/account/service/v1/NameRender$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/service/v1/NameRender;->access$100(Lcom/bapis/bilibili/account/service/v1/NameRender;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
