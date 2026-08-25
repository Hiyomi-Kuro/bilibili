.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final VERSION_NONE:I = 0x0

.field public static final VERSION_ONE:I = 0x2

.field public static final VERSION_PIC_TO_VIDEO:I = 0x1

.field public static final VERSION_SECOND:I = 0x3


# instance fields
.field public audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

.field public defaultTransitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

.field public enterFrom:I

.field public imageFrameAndTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageRecLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isInitIntelligence:Z

.field public musicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

.field public recMusicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

.field public version:I

.field public videoCount:I

.field public zipUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->videoCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->enterFrom:I

    .line 9
    .line 10
    return-void
.end method
