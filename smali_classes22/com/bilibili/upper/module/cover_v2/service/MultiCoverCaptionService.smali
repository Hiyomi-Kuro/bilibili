.class public final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ \u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0018\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\u0008J\u0006\u0010&\u001a\u00020\nJ\u0018\u0010(\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020\u0004R\u0017\u0010-\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00103R.\u0010:\u001a\u0004\u0018\u00010\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00101\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010?\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;",
        "",
        "",
        "captionId",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "k",
        "Lcom/bilibili/lib/editor/engine/w;",
        "o",
        "",
        "notify",
        "Lgf3/s;",
        "a",
        "",
        "editText",
        "e",
        "Landroid/graphics/PointF;",
        "timeLinePointF",
        "j",
        "i",
        "f",
        "s",
        "",
        "scaleFactor",
        "rotation",
        "assertAnchor",
        "v",
        "u",
        "h",
        "b",
        "timelineCaption",
        "showKeyboard",
        "w",
        "caption",
        "r",
        "g",
        "c",
        "t",
        "p",
        "q",
        "captionInfo",
        "d",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "getEngine",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "draftInfo",
        "Lcom/bilibili/lib/editor/engine/w;",
        "lastCaptionTimeline",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "lastCaption",
        "value",
        "m",
        "()Lcom/bilibili/lib/editor/engine/w;",
        "y",
        "(Lcom/bilibili/lib/editor/engine/w;)V",
        "currentTimeline",
        "l",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "x",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V",
        "currentCaption",
        "Lcom/bilibili/lib/editor/engine/u;",
        "n",
        "()Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V",
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
.field private final a:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

.field private c:Lcom/bilibili/lib/editor/engine/w;

.field private d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field private e:Lcom/bilibili/lib/editor/engine/w;

.field private f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    return-void
.end method

.method private final k(J)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 24
    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final n()Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->y()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final o(J)Lcom/bilibili/lib/editor/engine/w;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->v()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/editor/engine/u;->v(J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/lib/editor/engine/w;

    .line 44
    .line 45
    const-string v3, "object_caption_info"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 54
    .line 55
    cmp-long v5, v3, p1

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/manager/h;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v9, 0x1

    .line 35
    invoke-interface {v1, v9}, Lcom/bilibili/lib/editor/engine/i;->Q(I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-interface {v1, v10}, Lcom/bilibili/lib/editor/engine/i;->Q0(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 43
    .line 44
    invoke-direct {v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 58
    .line 59
    const/high16 v2, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/u;->f()Lcom/bilibili/lib/editor/engine/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-static {v0}, Lzq2/a;->f(Lcom/bilibili/lib/editor/engine/d0;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->D1(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->getFontSize()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "assets:/caption/template/ECA8E84A-EAAB-4335-8CC7-46BA31FDA7D3.lic"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 107
    .line 108
    const/16 v5, 0x3e8

    .line 109
    .line 110
    const/16 v6, 0x3e8

    .line 111
    .line 112
    const/16 v7, 0x3e8

    .line 113
    .line 114
    iget v8, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v1

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 119
    .line 120
    .line 121
    iput-object v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 128
    .line 129
    iput-boolean v10, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 130
    .line 131
    const-string v0, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 132
    .line 133
    iput-object v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 155
    .line 156
    iput-boolean v9, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isStyleEdited:Z

    .line 157
    .line 158
    const/16 v0, -0x2766

    .line 159
    .line 160
    iput v0, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v0, "object_caption_info"

    .line 172
    .line 173
    invoke-static {v1, v0, v11}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$addCaption$2;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$addCaption$2;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$autoSelectCaption$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$autoSelectCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final d(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 12
    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    const/16 v5, 0x3e8

    .line 16
    .line 17
    const/16 v6, 0x3e8

    .line 18
    .line 19
    iget v7, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->Q0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 33
    .line 34
    iget v2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->H(Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->D1(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->F1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lca1/a;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lyk2/h;->g(Lca1/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Lcom/bilibili/lib/editor/engine/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lca1/a;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lyk2/h;->g(Lca1/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Lcom/bilibili/lib/editor/engine/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->g(F)V

    .line 104
    .line 105
    .line 106
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->l(F)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->m(F)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->Q0(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 124
    .line 125
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 126
    .line 127
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/i;->w(Landroid/graphics/PointF;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "object_caption_info"

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isStyleEdited:Z

    .line 21
    .line 22
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->k(J)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$checkCurrentCaption$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$checkCurrentCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$clearSelectedCaption$1;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$clearSelectedCaption$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->t()Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 51
    .line 52
    :goto_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 58
    .line 59
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move-object v1, v2

    .line 78
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 83
    .line 84
    :goto_6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_8
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 100
    .line 101
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 109
    .line 110
    :cond_a
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$deletedCaption$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$deletedCaption$2;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->k(J)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$deletedCaption$3;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$deletedCaption$3;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/i;->p(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$dragCaption$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$dragCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzq2/a;->i(Lcom/bilibili/lib/editor/engine/u;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/manager/h;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->d(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$removeCaption$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$removeCaption$2;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 29
    .line 30
    iget v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 31
    .line 32
    const/16 v4, -0x2766

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->o(J)Lcom/bilibili/lib/editor/engine/w;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->n()Lcom/bilibili/lib/editor/engine/u;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$removeTemplateCaptions$2$2;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$removeTemplateCaptions$2$2;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$restoreSelectedCaption$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$restoreSelectedCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x168

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    rem-float/2addr p1, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->W()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/i;->O(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$rotateCaption$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$rotateCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(FFLandroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x40200000    # 2.5f

    .line 20
    .line 21
    cmpg-float v2, v1, v2

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/bilibili/lib/editor/engine/i;->O0(FLandroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x168

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    rem-float/2addr p2, p1

    .line 39
    :try_start_0
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/i;->O(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$scaleAndRotateCaption$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$scaleAndRotateCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final w(Lcom/bilibili/lib/editor/engine/w;Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "object_caption_info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->k(J)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$selectCaption$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService$selectCaption$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final y(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->e:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
