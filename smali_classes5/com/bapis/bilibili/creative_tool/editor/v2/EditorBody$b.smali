.class public final Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/creative_tool/editor/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;",
        ">;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$000()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
            ">;)",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1200(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMaterials(Ljava/lang/Iterable;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
            ">;)",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$600(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFeatures(ILcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1100(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public addFeatures(ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1100(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public addFeatures(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1000(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public addFeatures(Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1000(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public addMaterials(ILcom/bapis/bilibili/creative_tool/editor/v2/Material$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$500(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public addMaterials(ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$500(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public addMaterials(Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$400(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public addMaterials(Lcom/bapis/bilibili/creative_tool/editor/v2/Material;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$400(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public clearFeatures()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1300(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaterials()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$700(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMetadata()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1700(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$200(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFeatures(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getFeatures(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getFeaturesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getFeaturesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMaterials(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getMaterials(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Material;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaterialsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getMaterialsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaterialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getMaterialsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMetadata()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getMetadata()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->hasMetadata()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMetadata(Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1600(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeFeatures(I)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1400(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMaterials(I)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$800(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeatures(ILcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$900(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public setFeatures(ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$900(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Feature;)V

    return-object p0
.end method

.method public setMaterials(ILcom/bapis/bilibili/creative_tool/editor/v2/Material$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$300(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public setMaterials(ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$300(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;ILcom/bapis/bilibili/creative_tool/editor/v2/Material;)V

    return-object p0
.end method

.method public setMetadata(Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1500(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)V

    return-object p0
.end method

.method public setMetadata(Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$1500(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->access$100(Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
