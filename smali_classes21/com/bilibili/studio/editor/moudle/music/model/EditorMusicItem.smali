.class public Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_FIRST_REC:I = 0x1

.field public static final TYPE_NOT_REC:I = 0x0

.field public static final TYPE_OTHER_REC:I = 0x2


# instance fields
.field public aiRecType:I

.field public audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

.field public bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

.field public bgmId:J

.field public bindMusic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public downloadStatus:I

.field public editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field public flag:Ljava/lang/String;

.field public id:J

.field public isAIRec:Z

.field public isDownloading:Z

.field public isEdit:Z

.field public isImportTutorial:Z

.field public isLocalMusic:Z

.field public isMusicLibrary:Z

.field public isRecommend:Z

.field public isSelect:Z

.field public isTemplateBind:Z

.field public isUsing:Z

.field public localPath:Ljava/lang/String;

.field public originalName:Ljava/lang/String;

.field public prePosition:I

.field public previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isUsing:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isDownloading:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isImportTutorial:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isAIRec:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isTemplateBind:Z

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 8
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bgmId:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 11
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->clone()Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 10
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->clone()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorMusicItem{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", flag=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", localPath=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->localPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", downloadStatus=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isRecommend=\'"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
