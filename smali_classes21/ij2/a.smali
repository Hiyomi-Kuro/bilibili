.class public final Lij2/a;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0014J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lij2/a;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "data",
        "Lgf3/s;",
        "k",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "i",
        "",
        "engineType",
        "j",
        "<init>",
        "()V",
        "d",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lij2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lij2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lij2/a;->d:Lij2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bClipList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateVideoTrack bClipList="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "ADataHandler-741"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->transitionInfoList:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transitionInfoList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->transform2DFxInfoList:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transform2DFxInfoList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->sceneFxInfoList:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->sceneFxInfoList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->nativeVolumn:F

    .line 76
    .line 77
    iput v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->videoTrackVolume:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bClipList:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->transitionInfoList:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->transform2DFxInfoList:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->sceneFxInfoList:Ljava/util/List;

    .line 94
    .line 95
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 96
    .line 97
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lij2/a;->i(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lij2/a;->j(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lij2/a;->k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x711150

    .line 5
    .line 6
    .line 7
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->projectVersion:J

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->projectVersion:J

    .line 2
    .line 3
    const-wide/32 v0, 0x711150

    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
