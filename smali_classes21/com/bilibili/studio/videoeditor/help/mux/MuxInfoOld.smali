.class public Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field public bFilterInfoBean:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

.field public bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

.field public editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

.field public editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

.field public nativeVolumn:F

.field public sceneFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transform2DFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transitionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->nativeVolumn:F

    .line 7
    .line 8
    return-void
.end method
