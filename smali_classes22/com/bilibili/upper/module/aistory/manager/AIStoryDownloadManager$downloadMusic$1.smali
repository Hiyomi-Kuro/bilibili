.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->M(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1",
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;",
        "",
        "bgmPath",
        "bgmName",
        "",
        "startTime",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    :goto_0
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v1, p1

    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    move-object p2, v2

    .line 32
    :cond_3
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setStartTime(J)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    sget-object p3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-interface {p1, p3}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p1, p2

    .line 62
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_5

    .line 67
    :goto_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move-object p2, p1

    .line 85
    :goto_6
    check-cast p2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    :goto_7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance p1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1$onSuccess$2;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1$onSuccess$2;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
