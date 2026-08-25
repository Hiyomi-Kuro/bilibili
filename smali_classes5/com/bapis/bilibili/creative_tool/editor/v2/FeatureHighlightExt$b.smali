.class public final Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/creative_tool/editor/v2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$b;",
        ">;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;->access$000()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;->access$200(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCount(I)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;->access$100(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureHighlightExt;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
