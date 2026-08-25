.class public Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final downloadBgmInfo:Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private final inPoint:J

.field private localFilePath:Ljava/lang/String;

.field private final musicItem:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startDownloadTime:J

.field private final trimIn:J


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/Bgm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->inPoint:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->trimIn:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->musicItem:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->localFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->musicItem:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->startDownloadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->localFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->startDownloadTime:J

    .line 2
    .line 3
    return-void
.end method
