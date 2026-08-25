.class public final Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/creative_tool/editor/v2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;",
        ">;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$000()Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExt()Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$500(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFlag()Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$300(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->getExt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->getExtBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlag()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->getFlag()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlagValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->getFlagValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$400(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$600(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFlag(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$200(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFlagValue(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->access$100(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
