.class public final Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3000()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3400(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArticleMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$4000(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3700(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3100(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArticleMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArticleMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getDynamicMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$ItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArchiveMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArchiveMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasArticleMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArticleMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynamicMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasDynamicMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArchiveMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3300(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeArticleMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3900(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynamicMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3600(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArchiveMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial$a;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;)V

    return-object p0
.end method

.method public setArchiveMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;)V

    return-object p0
.end method

.method public setArticleMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial$a;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3800(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;)V

    return-object p0
.end method

.method public setArticleMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3800(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;)V

    return-object p0
.end method

.method public setDynamicMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial$a;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3500(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;)V

    return-object p0
.end method

.method public setDynamicMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->access$3500(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;)V

    return-object p0
.end method
