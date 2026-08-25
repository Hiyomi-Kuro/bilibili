.class public Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;
    }
.end annotation


# instance fields
.field private mAnimStateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnimStateInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimStateInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
