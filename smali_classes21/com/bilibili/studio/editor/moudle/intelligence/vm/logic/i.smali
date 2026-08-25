.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;
.super Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;",
        "",
        "picVideoId",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;",
        "callback",
        "",
        "w",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "t",
        "Lgf3/s;",
        "u",
        "v",
        "s",
        "p",
        "m",
        "f",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "mAiFrameManager",
        "Landroid/os/CountDownTimer;",
        "g",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isExtractFrameOver",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
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
.field private f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->g:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->b(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->INTELLIGENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FrameLogic"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u3010\u667a\u80fd\u6210\u7247\u3011\u62bd\u5e27\u5df2\u7ecf\u7ed3\u675f\u62c9\uff5e"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "\u3010\u667a\u80fd\u6210\u7247\u3011\u667a\u80fd\u6210\u7247\u6d41\u7a0b\u5df2\u7ecfcancel\u4e86\uff5e"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "\u3010\u667a\u80fd\u6210\u7247\u3011\u5f3a\u5236\u7ed3\u675f\u62bd\u5e27"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->B()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i$a;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i$a;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->g:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)Z
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->t(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "IntelligenceFrameLogicV2-start"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i$b;

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i$b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x2710

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v2, "extract_frame"

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "material is empty"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0xe0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_2
    iget-object v1, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, p1

    .line 124
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    return v0
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "IntelligenceFrameLogicV2-clearFrameCache"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v14, 0x0

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v13, v11, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "extract_frame"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-direct {v12, v1, v0, v13}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->w(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string v2, "extract_frame"

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v6, "material is empty"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v16, 0xe0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    move/from16 v10, v16

    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    move-object/from16 v11, v17

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-interface {v13, v15, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method
