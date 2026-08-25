.class public Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;
    }
.end annotation


# instance fields
.field public active:Z

.field public bubbleStickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field public capturePreResult:Lmi2/b;

.field public delayMillis:J

.field public favoriteState:Z

.field public fromScheme:Z

.field public isFaceSegmentFx:Z

.field public isHumanFace:Z

.field public isV1:Z

.field public itemUpdateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field public needShow:Z

.field public operation:I

.field public selectedFaceSegmentPath:Ljava/lang/String;

.field public selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field public selectedUploadPath:Ljava/lang/String;

.field public targetTabIndex:I

.field public textResId:I

.field public visibility:I

.field public what:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isFaceSegmentFx:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->operation:I

    .line 8
    .line 9
    return-void
.end method
