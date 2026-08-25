.class public Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    }
.end annotation


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public isMusicDownload:I

.field public localMarkPointPath:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public markPointDownloadUrl:Ljava/lang/String;

.field public missionInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

.field public musicId:J

.field public musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

.field public volume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->isMusicDownload:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->volume:F

    .line 10
    .line 11
    return-void
.end method
