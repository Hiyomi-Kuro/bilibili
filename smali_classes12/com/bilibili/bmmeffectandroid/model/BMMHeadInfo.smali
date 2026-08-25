.class public Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field headMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

.field headResult:Lcom/bilibili/bmmeffectandroid/model/BMMHeadResultInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadMesh()Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;->headMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadRect()Lcom/bilibili/bmmeffectandroid/model/BMMHeadResultInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;->headResult:Lcom/bilibili/bmmeffectandroid/model/BMMHeadResultInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeadMesh(Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;->headMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadResult(Lcom/bilibili/bmmeffectandroid/model/BMMHeadResultInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;->headResult:Lcom/bilibili/bmmeffectandroid/model/BMMHeadResultInfo;

    .line 2
    .line 3
    return-void
.end method
