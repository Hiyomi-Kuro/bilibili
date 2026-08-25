.class public Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00107\u001a\u000203\u0012\u0008\u0010<\u001a\u0004\u0018\u000108\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0004J\u0008\u0010\u0016\u001a\u00020\rH\u0004J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0004J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0004H\u0004J\u0008\u0010\u001b\u001a\u00020\rH\u0004J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ \u0010#\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0004J:\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0004R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u00101R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00104\u001a\u0004\u00085\u00106R\u0019\u0010<\u001a\u0004\u0018\u0001088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010;R\u001f\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;",
        "",
        "",
        "inPoint",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "j",
        "newBMusic",
        "oldBMusic",
        "",
        "r",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "bgm",
        "bMusic",
        "Lgf3/s;",
        "i",
        "(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "localMarkPointPath",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;",
        "q",
        "",
        "p",
        "h",
        "",
        "insertIndex",
        "b",
        "e",
        "f",
        "localFile",
        "Landroid/content/Context;",
        "context",
        "g",
        "filePath",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "downloadBgmInfo",
        "d",
        "localStartTime",
        "musicTotalTime",
        "outPoint",
        "c",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "k",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "mEditVideoInfo",
        "Lae2/a;",
        "Lae2/a;",
        "n",
        "()Lae2/a;",
        "model",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "l",
        "()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "mEngine",
        "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
        "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
        "m",
        "()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
        "mUiView",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/g0;",
        "o",
        "()Landroidx/lifecycle/g0;",
        "musicPlay",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "musicLogicHelper",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private final b:Lae2/a;

.field private final c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

.field private final d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lae2/a;",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
            "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;-><init>(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->h(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$downloadMarkPoint$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, p3

    .line 110
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->h(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->localMarkPointPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, p3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->q(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    iput-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 148
    .line 149
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_2
    if-nez p1, :cond_5

    .line 154
    .line 155
    const-string p1, "BiliEditorMusicBaseLogic"

    .line 156
    .line 157
    const-string p2, "mEditVideoInfo is null, can not doBgMusic !"

    .line 158
    .line 159
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method

.method private final j(J)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lae2/a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final q(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/videoeditor/bean/BMusic;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->oq(Lcom/bilibili/studio/videoeditor/bean/BMusic;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq p2, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->oq(Lcom/bilibili/studio/videoeditor/bean/BMusic;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae2/a;->h(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->vr(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;JJJJLcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lxd2/a;->b(Ljava/lang/String;JJJJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p10}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->r(Lcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/videoeditor/bean/BMusic;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d(JLjava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->j(J)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->j()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v10}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->r(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_1
    move-wide v11, v2

    .line 38
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 45
    .line 46
    move-wide v2, v4

    .line 47
    move-wide v4, v11

    .line 48
    move-wide/from16 v6, p1

    .line 49
    .line 50
    move-object v8, v9

    .line 51
    invoke-static/range {v1 .. v8}, Lxd2/a;->h(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;JJJLcom/bilibili/studio/videoeditor/bean/BMusic;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-wide/from16 v13, p1

    .line 58
    .line 59
    move-object/from16 v17, p4

    .line 60
    .line 61
    invoke-static/range {v10 .. v17}, Lxd2/a;->c(Ljava/lang/String;JJJLcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, v9}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->r(Lcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/videoeditor/bean/BMusic;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$applyMusicAfterMusicDownload$1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-direct {v7, v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic$applyMusicAfterMusicDownload$1;-><init>(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final e(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae2/a;->d(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0xf4240

    .line 26
    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->r1:I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->j1:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method protected final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Xk(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->K()Z

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lae2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b:Lae2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method
