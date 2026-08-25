.class public final Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;,
        Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;,
        Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002R=B\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u001c\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0018\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0002JJ\u00104\u001a\u0002032\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u00010\u0015J\u000e\u00107\u001a\u0002062\u0006\u00105\u001a\u00020\u0004J\u0016\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010.\u001a\u00020-J\u0010\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\tJ\u0016\u0010=\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010.\u001a\u00020-J$\u0010@\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010?\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00060>2\u0006\u0010:\u001a\u00020\tJ\u0016\u0010A\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010.\u001a\u00020-J\u0012\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u0016\u0010F\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010.\u001a\u00020-J\u000e\u0010H\u001a\u00020G2\u0006\u0010:\u001a\u00020\tJ8\u0010I\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u00010\u00152\u0006\u0010.\u001a\u00020-J0\u0010K\u001a\u00020J2\u0006\u0010:\u001a\u00020\t2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u00010\u0015J\u0016\u0010L\u001a\u00020\u000b2\u0006\u00108\u001a\u0002032\u0006\u0010.\u001a\u00020-J\u001a\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010:\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u00010+\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;",
        "",
        "",
        "outPoint",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "r",
        "",
        "bClipList",
        "",
        "Lcom/bilibili/studio/videoeditor/VideoClip;",
        "pbClipList",
        "Lgf3/s;",
        "j",
        "",
        "speed",
        "l",
        "",
        "id",
        "Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;",
        "p",
        "progress",
        "",
        "fxType",
        "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;",
        "o",
        "selectId",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;",
        "v",
        "Lcom/bilibili/studio/videoeditor/VideoClip$Animation;",
        "anim",
        "animType",
        "Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;",
        "y",
        "bClipId",
        "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
        "n",
        "pbTrans",
        "scale",
        "i",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "Lcom/bilibili/studio/videoeditor/VideoTrack;",
        "videoTrack",
        "Lcom/bilibili/studio/videoeditor/AudioTrack;",
        "audioTrack",
        "",
        "enableVideoRestore",
        "transXScale",
        "transYScale",
        "isSameAspectRatio",
        "templateId",
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;",
        "g",
        "bClip",
        "Lcom/bilibili/studio/videoeditor/bean/BVideo;",
        "m",
        "simpleVideoTrack",
        "c",
        "pbVideoClip",
        "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
        "u",
        "b",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
        "t",
        "e",
        "Lcom/bilibili/studio/videoeditor/VideoTransition;",
        "pbVideoTransition",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
        "w",
        "d",
        "Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;",
        "x",
        "k",
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;",
        "s",
        "f",
        "pbAudioTrack",
        "Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;",
        "q",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->h(Lsf3/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final i(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    div-float/2addr p1, p2

    .line 8
    :goto_0
    return p1
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getSpeed()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v4, p2, 0x1

    .line 87
    .line 88
    if-gez p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    rem-int/2addr p2, v6

    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v5, p2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {v3, p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    add-long/2addr v1, v5

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :cond_4
    move p2, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method private final l(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method private final n(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 13
    .line 14
    return-object v0
.end method

.method private final o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v0}, Lwj2/a;->b(ILjava/lang/String;Z)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 13
    .line 14
    invoke-static {p2}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2, p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;-><init>(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final p(I)Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->c()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->filterWithCategory:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->filterList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 58
    .line 59
    iget v4, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->id:I

    .line 60
    .line 61
    if-ne v4, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_0
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    return-object v1
.end method

.method private final r(J)Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->getFakeFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setClipMaterialType(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->m(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 44
    .line 45
    return-object v0
.end method

.method private final v(I)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->c()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->trans:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 36
    .line 37
    iget v3, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method private final y(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;I)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;-><init>(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 37
    .line 38
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->t(Lcom/bilibili/studio/videoeditor/VideoClip;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-lt v3, v4, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_c

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    add-int/lit8 v11, v9, 0x1

    .line 87
    .line 88
    if-gez v9, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_b

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_2
    if-eqz p2, :cond_3

    .line 112
    .line 113
    rem-int v12, v8, v3

    .line 114
    .line 115
    :goto_2
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lkotlin/Pair;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    rem-int v12, v9, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v13, v5

    .line 141
    :goto_4
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v10, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v14, "[\u8c03\u8282\u81ea\u5b9a\u4e49\u6ee4\u955c] ["

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, "]\uff1a\u4eae\u5ea6: "

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-static {v9, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Float;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v9, v5

    .line 187
    :goto_5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v9, ", \u9971\u548c\u5ea6: "

    .line 191
    .line 192
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-static {v9, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Float;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object v9, v5

    .line 213
    :goto_6
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ", \u5bf9\u6bd4\u5ea6: "

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    invoke-static {v9, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Float;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v9, v5

    .line 240
    :goto_7
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, ", \u9510\u5316: "

    .line 244
    .line 245
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    const/4 v14, 0x3

    .line 259
    invoke-static {v9, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/Float;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-object v9, v5

    .line 267
    :goto_8
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v9, ", \u6697\u89d2: "

    .line 271
    .line 272
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/util/List;

    .line 282
    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    const/4 v12, 0x4

    .line 286
    invoke-static {v9, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Float;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    move-object v9, v5

    .line 294
    :goto_9
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v10, v9}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_a
    move v9, v11

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    new-instance v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 314
    .line 315
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    if-nez p2, :cond_f

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 338
    .line 339
    :cond_10
    if-nez v5, :cond_11

    .line 340
    .line 341
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_11
    check-cast v5, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-static {v5, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_b
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 352
    .line 353
    :goto_c
    return-void
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 37
    .line 38
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->u(Lcom/bilibili/studio/videoeditor/VideoClip;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lt v2, v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    if-gez v6, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    if-eqz p2, :cond_4

    .line 111
    .line 112
    rem-int v9, v5, v2

    .line 113
    .line 114
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    rem-int v9, v6, v2

    .line 130
    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setAppendClipId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v11, "[\u6ee4\u955c] ["

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "]\uff1a\u6ee4\u955c\u540d\u79f0\uff1a"

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v6, v4

    .line 182
    :goto_4
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, ", \u6ee4\u955c\u5f3a\u5ea6\uff1a"

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget v6, v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v6, v4

    .line 206
    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v7, v6}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_6
    move v6, v8

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    if-nez p2, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_d
    if-nez v4, :cond_e

    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_e
    check-cast v4, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-static {v4, p1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_7
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    return-void
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->x(Lcom/bilibili/studio/videoeditor/VideoClip;)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-lt v0, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_2
    if-eqz p2, :cond_3

    .line 104
    .line 105
    rem-int v6, v2, v0

    .line 106
    .line 107
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    rem-int v6, v3, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->updateAnimInfo(Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "[\u52a8\u753b] ["

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "]\uff1a\u5165\u573a\u52a8\u753b: "

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-wide v9, v3, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v3, v8

    .line 157
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", \u51fa\u573a\u52a8\u753b: "

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget-wide v9, v3, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v3, v8

    .line 177
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", \u7ec4\u5408\u52a8\u753b: "

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-wide v8, v3, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    move v3, v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 52
    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v8, Lcom/bilibili/studio/videoeditor/VideoTransition;

    .line 59
    .line 60
    sget-object v10, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->w(Lcom/bilibili/studio/videoeditor/VideoTransition;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v3, v7

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x1

    .line 71
    if-lt v2, v5, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_b

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_b

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    add-int/lit8 v12, v9, 0x1

    .line 100
    .line 101
    if-gez v9, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v11, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    iget-object v8, v11, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    if-eqz p2, :cond_6

    .line 133
    .line 134
    rem-int v13, v10, v2

    .line 135
    .line 136
    aget-object v13, v3, v13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    add-int/lit8 v13, v9, -0x1

    .line 140
    .line 141
    rem-int/2addr v13, v2

    .line 142
    aget-object v13, v3, v13

    .line 143
    .line 144
    :goto_4
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v13, v6

    .line 152
    :goto_5
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iput-object v8, v13, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v11, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v13, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v8, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 164
    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v15, "[\u8f6c\u573a] ["

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, "] : \u662f\u5426\u6709\u8f6c\u573a: "

    .line 179
    .line 180
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v9, 0x0

    .line 188
    :goto_6
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v11, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    :goto_7
    move v9, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    if-nez p2, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_e
    :goto_8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final f(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b()Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getVolume()Lcom/bilibili/studio/videoeditor/Volume;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/Volume;->getLeftVolume()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 71
    .line 72
    sget-object v5, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->q(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/AudioTrack;)Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-lt v1, v2, :cond_d

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, -0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    if-gez v6, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_c

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    rem-int v9, v5, v9

    .line 156
    .line 157
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    rem-int v9, v6, v9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v9}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setFadeInTime(J)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v9, v1, -0x1

    .line 188
    .line 189
    if-eq v6, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setFadeOutTime(J)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v9, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 199
    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v13, "[\u97f3\u91cf] ["

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "]\uff1ainPoint: "

    .line 214
    .line 215
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ", outPoint: "

    .line 226
    .line 227
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, ", \u6de1\u5165: "

    .line 238
    .line 239
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeInTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-wide v13, v10

    .line 254
    :goto_6
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, ", \u6de1\u51fa: "

    .line 258
    .line 259
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeOutTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    :cond_a
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, ", \u97f3\u91cf: "

    .line 276
    .line 277
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v6}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    move v6, v8

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/VideoTrack;Lcom/bilibili/studio/videoeditor/AudioTrack;ZFFZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getClipsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_2
    new-array v5, v2, [Lcom/bilibili/studio/videoeditor/VideoTransition;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_3
    const/4 v7, 0x0

    .line 40
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getTransitionsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/bilibili/studio/videoeditor/VideoTransition;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getSrcIndex()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ltz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getSrcIndex()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v9, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getSrcIndex()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aput-object v8, v5, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v5}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lcom/bilibili/studio/videoeditor/pb/util/i;->a:Lcom/bilibili/studio/videoeditor/pb/util/i;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    invoke-virtual {v5, v2, v8}, Lcom/bilibili/studio/videoeditor/pb/util/i;->f(Ljava/util/List;Lcom/bilibili/studio/videoeditor/VideoTrack;)Lkotlin/Triple;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$adapterBClipTime$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$adapterBClipTime$2;

    .line 121
    .line 122
    new-instance v6, Lcom/bilibili/studio/videoeditor/pb/util/d;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/bilibili/studio/videoeditor/pb/util/d;-><init>(Lsf3/l;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v8, p2

    .line 132
    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/VideoClip;->getCanReplace()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/4 v6, -0x1

    .line 161
    :goto_7
    const/4 v5, 0x0

    .line 162
    :goto_8
    if-ge v5, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    xor-int/2addr v9, v4

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/VideoClip;->getInPoint()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    const-wide/32 v9, 0x186a0

    .line 208
    .line 209
    .line 210
    cmp-long v6, v4, v9

    .line 211
    .line 212
    if-lez v6, :cond_c

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    add-long/2addr v10, v4

    .line 243
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    add-long/2addr v10, v4

    .line 251
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->r(J)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {p0, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->j(Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    if-eqz p4, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    sget-object v6, Lcom/bilibili/studio/videoeditor/pb/util/i;->a:Lcom/bilibili/studio/videoeditor/pb/util/i;

    .line 286
    .line 287
    new-instance v10, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    move-object/from16 v8, p2

    .line 303
    .line 304
    move-object/from16 v9, p3

    .line 305
    .line 306
    move/from16 v11, p5

    .line 307
    .line 308
    move/from16 v12, p6

    .line 309
    .line 310
    move/from16 v13, p7

    .line 311
    .line 312
    move-object/from16 v14, p8

    .line 313
    .line 314
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/studio/videoeditor/pb/util/i;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/VideoTrack;Lcom/bilibili/studio/videoeditor/AudioTrack;Lkotlin/Pair;FFZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    move-object/from16 v7, p1

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v6, 0xa

    .line 324
    .line 325
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 347
    .line 348
    new-instance v8, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 349
    .line 350
    invoke-direct {v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getTrimIn()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getTrimOut()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getSpeed()D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    double-to-float v9, v9

    .line 372
    iput v9, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getInPoint()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v8, v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    add-long/2addr v9, v11

    .line 390
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getMediaType()Lcom/bilibili/studio/videoeditor/MediaType;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v9, :cond_f

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    sget-object v10, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$c;->a:[I

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    aget v9, v10, v9

    .line 407
    .line 408
    if-ne v9, v4, :cond_10

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    goto :goto_d

    .line 412
    :cond_10
    :goto_c
    const/4 v9, 0x1

    .line 413
    :goto_d
    iput v9, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->hasSourcePath()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_11

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoClip;->getSourcePath()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 430
    .line 431
    :cond_11
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->m(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iput-object v7, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 438
    .line 439
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move-object/from16 v7, p1

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 474
    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v6, "adapterBClipTime, "

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->toSimpleString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "PBParseVideoUtils"

    .line 497
    .line 498
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_13
    new-instance v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

    .line 503
    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/16 v5, 0x8

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 p2, v3

    .line 511
    .line 512
    move-object/from16 p3, p1

    .line 513
    .line 514
    move-object/from16 p4, v1

    .line 515
    .line 516
    move-object/from16 p5, v2

    .line 517
    .line 518
    move-object/from16 p6, v4

    .line 519
    .line 520
    move/from16 p7, v5

    .line 521
    .line 522
    move-object/from16 p8, v6

    .line 523
    .line 524
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/AudioTrack;ILkotlin/jvm/internal/i;)V

    .line 525
    .line 526
    .line 527
    return-object v3
.end method

.method public final k(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;FFZLjava/lang/String;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 40
    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->s(Lcom/bilibili/studio/videoeditor/VideoClip;FFZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_10

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, -0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_10

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_f

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->n(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz p6, :cond_4

    .line 140
    .line 141
    rem-int v10, v6, v10

    .line 142
    .line 143
    :goto_2
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    rem-int v10, v7, v10

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v12, "adapterVideoClipFx...fxCombination = "

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "PBParseVideoUtils"

    .line 171
    .line 172
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBlendingMode(I)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 190
    .line 191
    invoke-direct {v11}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v12, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v12, v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-virtual {v8, v12}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iput-wide v13, v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    iput-wide v13, v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iput v13, v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 216
    .line 217
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    iget-object v13, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v13, v11, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v11, 0x0

    .line 251
    :goto_4
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 255
    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v14, "[\u4f4d\u79fb\u3001\u7f29\u653e\u3001\u65cb\u8f6c] ["

    .line 262
    .line 263
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v14, "]\uff1a\u4f4d\u79fb: ("

    .line 270
    .line 271
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-eqz v14, :cond_7

    .line 279
    .line 280
    iget-wide v14, v14, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/4 v14, 0x0

    .line 288
    :goto_5
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v14, ", "

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-eqz v15, :cond_8

    .line 301
    .line 302
    iget-wide v12, v15, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 303
    .line 304
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v12, 0x0

    .line 310
    :goto_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v12, "), \u6df7\u5408\u6a21\u5f0f: ("

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v12, "), \u7f29\u653e: ("

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_9

    .line 335
    .line 336
    iget-wide v12, v12, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 337
    .line 338
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    const/4 v12, 0x0

    .line 344
    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_a

    .line 355
    .line 356
    iget-wide v12, v12, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 357
    .line 358
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    goto :goto_8

    .line 363
    :cond_a
    const/4 v13, 0x0

    .line 364
    :goto_8
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v12, "), \u65cb\u8f6c\u89d2\u5ea6: "

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    iget-wide v12, v12, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    goto :goto_9

    .line 385
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :goto_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v12, ", \u989d\u5916\u65cb\u8f6c\u89d2\u5ea6: "

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    const/4 v12, 0x1

    .line 416
    if-eq v11, v12, :cond_d

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    if-eq v11, v13, :cond_c

    .line 420
    .line 421
    const-string v11, "\u65e0\u53d8\u7126"

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_c
    const-string v11, "\u62c9\u8fdc"

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    const-string v11, "\u63a8\u8fdb"

    .line 428
    .line 429
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v14, "[\u53d8\u7126\u3001\u88c1\u526a] ["

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v7, "]\uff1a"

    .line 443
    .line 444
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v7, ", \u662f\u5426\u6709\u88c1\u526a: "

    .line 451
    .line 452
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_e

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    const/4 v12, 0x0

    .line 463
    :goto_b
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v8, v7}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_c
    move v7, v9

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_10
    if-nez p6, :cond_11

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v2, :cond_12

    .line 484
    .line 485
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_12
    check-cast v2, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-static {v2, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    if-nez p6, :cond_13

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_14

    .line 506
    .line 507
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :cond_14
    check-cast v1, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-static {v1, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_e
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final m(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/videoeditor/bean/BVideo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BVideo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 20
    .line 21
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 22
    .line 23
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 24
    .line 25
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->bizFrom:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->voiceFx:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final q(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/AudioTrack;)Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getAudioClipsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/AudioClip;->getInPoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/AudioClip;->getOutPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getOutPoint()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    check-cast v1, Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p1, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/AudioClip;->getFadeIn()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    float-to-long v2, p2

    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setFadeInTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/AudioClip;->getFadeOut()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-long v2, p2

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setFadeOutTime(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/AudioClip;->getVolume()Lcom/bilibili/studio/videoeditor/Volume;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/Volume;->getLeftVolume()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setLeftVolume(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/AudioClip;->getVolume()Lcom/bilibili/studio/videoeditor/Volume;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/Volume;->getRightVolume()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setRightVolume(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const v1, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    cmpg-float p2, p2, v1

    .line 123
    .line 124
    if-gtz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setLeftVolume(F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getRightVolume()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v1

    .line 134
    .line 135
    if-gtz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->setRightVolume(F)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p1

    .line 141
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final s(Lcom/bilibili/studio/videoeditor/VideoClip;FFZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;
    .locals 8

    .line 1
    sget-object p4, Lcom/bilibili/studio/videoeditor/pb/util/PbBlackTemplateManager;->b:Lcom/bilibili/studio/videoeditor/pb/util/PbBlackTemplateManager$a;

    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/pb/util/PbBlackTemplateManager$a;->a()Lcom/bilibili/studio/videoeditor/pb/util/PbBlackTemplateManager;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/bilibili/studio/videoeditor/pb/util/PbBlackTemplateManager;->c(Ljava/lang/String;)Z

    move-result p4

    .line 2
    new-instance p5, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;-><init>(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;IILkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraVideoRotation()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->g(I)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getBlendingMode()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getFxsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->Trans2D:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    if-ne v1, v2, :cond_1

    if-nez p4, :cond_1

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getRotation()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getTransX()F

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->i(FF)F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getTransY()F

    move-result v3

    invoke-direct {v2, v3, p3}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->i(FF)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getScaleX()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getScaleY()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getOpacity()F

    move-result v0

    iput v0, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 15
    invoke-virtual {p5, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->j(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->Sence:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getSenceType()Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p5, v3}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->i(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->Cut2D:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    if-ne v1, v2, :cond_0

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;-><init>()V

    invoke-virtual {p5, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->h(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBuiltinFxName()Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    move-result-object v1

    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->MaskGenerator:Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    if-ne v1, v2, :cond_d

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->hasRegionInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getKeepRGB()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->setKeepRGB(Z)V

    .line 23
    :goto_3
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getInverseRegion()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->setInverseRegion(Z)V

    .line 24
    :goto_4
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getFeatherWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->setRegionalFeatherWidth(F)V

    .line 25
    :goto_5
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getRegionInfo()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;->getRegionInfosList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 30
    new-instance v5, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;

    invoke-direct {v5, v4}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;-><init>(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)V

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 32
    :cond_c
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;->setRegionInfoArray(Ljava/util/List;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->setMaskReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBuiltinFxName()Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    move-result-object v1

    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->Transform2D:Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getScaleX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "Scale X"

    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getScaleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "Scale Y"

    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getTransX()F

    move-result v5

    invoke-direct {v3, v5, p2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->i(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "Trans X"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getTransY()F

    move-result v4

    invoke-direct {v3, v4, p3}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->i(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Trans Y"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "Rotation"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 41
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->setTransform2DMap(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_f
    return-object p5
.end method

.method public final t(Lcom/bilibili/studio/videoeditor/VideoClip;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getFxsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->CustomFilter:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->setVisualEffectsUnits(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBrightness()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "brightness"

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getSaturation()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "saturation"

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getContrast()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "contrast"

    .line 114
    .line 115
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getSharpness()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, "sharpen"

    .line 135
    .line 136
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getVignette()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, "vignette"

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->o(FLjava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    const/4 v1, 0x5

    .line 165
    new-array v1, v1, [Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBrightness()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    aput-object v3, v1, v4

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getSaturation()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    .line 187
    aput-object v3, v1, v4

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getContrast()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x2

    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getSharpness()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x3

    .line 209
    aput-object v3, v1, v4

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getVignette()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x4

    .line 220
    aput-object v2, v1, v3

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 229
    .line 230
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public final u(Lcom/bilibili/studio/videoeditor/VideoClip;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getFxsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->VideoFilter:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getIntensity()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setIntensity(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->hasMaterialId()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getIdString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->p(I)Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v2, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getFilterName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    iput-object v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getPackagePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getLicensePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v6, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "-package"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "filter"

    .line 141
    .line 142
    invoke-virtual {v2, v7, v5, v6}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v6, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "-lic"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v7, v5, v6}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 170
    .line 171
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 172
    .line 173
    iget v6, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 174
    .line 175
    int-to-long v6, v6

    .line 176
    iget-object v8, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getIntensity()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 186
    .line 187
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "videofx"

    .line 200
    .line 201
    invoke-static {v2, v7, v6, v5, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v2, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget v2, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->filterType:I

    .line 212
    .line 213
    :goto_2
    iput v2, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 214
    .line 215
    sget-object v2, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->Lut:Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getBuiltinFxName()Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v2, v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDataFilePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const-string v7, ".png"

    .line 230
    .line 231
    invoke-static {v2, v7, v6, v5, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v5, 0x1

    .line 236
    if-ne v2, v5, :cond_8

    .line 237
    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    iput-object v0, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDataFilePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 248
    .line 249
    :goto_3
    iput v5, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 250
    .line 251
    const-string v1, "Lut"

    .line 252
    .line 253
    iput-object v1, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 254
    .line 255
    :cond_8
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setEditFilter(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object p1, v0

    .line 260
    :goto_4
    if-eqz p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object v1, v0

    .line 272
    :goto_5
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    return-object p1

    .line 282
    :cond_c
    :goto_6
    return-object v0
.end method

.method public final w(Lcom/bilibili/studio/videoeditor/VideoTransition;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getPackagePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getLicensePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getIdString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getTransitionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/pb/util/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->hasMaterialId()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/LocalPath;->getMaterialId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "-file"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "transition"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v4, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "-lic"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 143
    .line 144
    iget v3, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->v(I)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v3, 0x1

    .line 156
    :goto_1
    iput v3, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTransition;->getCover()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v0, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    return-object v1
.end method

.method public final x(Lcom/bilibili/studio/videoeditor/VideoClip;)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getInAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-file"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v1, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->y(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;I)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v3

    .line 43
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_1
    const-string v6, "inAnim"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getOutAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->y(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;I)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-wide v5, v5, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v5, v3

    .line 100
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, v3

    .line 118
    :goto_3
    const-string v6, "outAnim"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getCompoundAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-direct {v1, p1, v4}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->y(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;I)Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 137
    .line 138
    sget-object p1, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-wide v4, v4, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v4, v3

    .line 157
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    const-string v2, "compoundAnim"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v1, v3}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v0
.end method
