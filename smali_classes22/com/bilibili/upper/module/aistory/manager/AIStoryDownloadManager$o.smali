.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->N(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o",
        "Lqx1/b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field final synthetic e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->d:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sid = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->c:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->n(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "sid = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v2, "onDataSuccess data is null"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->d:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->transformationBgm(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setBgm(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->c:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->d:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->q(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
