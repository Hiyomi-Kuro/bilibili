.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;
.super Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;",
        "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;",
        "Lcom/haima/pluginsdk/beans/VideoDelayInfo;",
        "data",
        "Lgf3/s;",
        "b4",
        "Landroid/content/Context;",
        "context",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "hmcpVideoView",
        "a4",
        "",
        "q3",
        "N3",
        "O3",
        "",
        "index",
        "S3",
        "P3",
        "t3",
        "Ljava/lang/ref/WeakReference;",
        "v",
        "Ljava/lang/ref/WeakReference;",
        "wkPlayer",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;",
        "w",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;",
        "definitionRepository",
        "Landroid/content/res/Resources;",
        "x",
        "Landroid/content/res/Resources;",
        "resources",
        "Lsr/d;",
        "y",
        "Lgf3/h;",
        "Z3",
        "()Lsr/d;",
        "bcgVideoStreamRecord",
        "<init>",
        "()V",
        "z",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$a;


# instance fields
.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/haima/pluginsdk/HmcpVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;

.field private x:Landroid/content/res/Resources;

.field private final y:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->z:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$bcgVideoStreamRecord$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel$bcgVideoStreamRecord$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->y:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;)Lsr/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->Z3()Lsr/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z3()Lsr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsr/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b4(Lcom/haima/pluginsdk/beans/VideoDelayInfo;)V
    .locals 30

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqr/a;->a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->resolution:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getBitRate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0x400

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long/2addr v1, v3

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    mul-long v6, v1, v3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getVideoFps()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getFrameRateOutput()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getNetDelay()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v12, v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    move-object/from16 v17, v0

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getPacketsLostRate()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getVideoSendBitrate()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getVideoSendFps()J

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getVideoInputFps()J

    .line 74
    .line 75
    .line 76
    move-result-wide v22

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getAudioBitrate()J

    .line 78
    .line 79
    .line 80
    move-result-wide v24

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getCodecName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    new-instance v0, Lsr/a;

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const-string v27, "UDP"

    .line 90
    .line 91
    const/16 v28, 0x20

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v29}, Lsr/a;-><init>(JJJJFJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lsr/a;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lsr/a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->Y3(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;)Lsr/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lsr/d;->n(Lsr/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public N3()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->N3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/haima/pluginsdk/HmcpVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u3()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->Z3()Lsr/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqr/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lqr/a;->a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lsr/d;->p(Lsr/d;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public O3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/haima/pluginsdk/HmcpVideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->getClockDiffVideoLatencyInfo()Lcom/haima/pluginsdk/beans/VideoDelayInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->D3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getNetDelay()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->z3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getVideoFps()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v3, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->s3()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->getBitRate()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->b4(Lcom/haima/pluginsdk/beans/VideoDelayInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    return-void
.end method

.method public P3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->w:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->c()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "HmyViewModel"

    .line 34
    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "refreshDefinitions return, the dataSize <= selected"

    .line 38
    .line 39
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->x:Landroid/content/res/Resources;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget v6, Lcom/bilibili/biligame/s;->E3:I

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string v4, "\u81ea\u52a8"

    .line 69
    .line 70
    :cond_3
    iget v6, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->resolution:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v4, v6, v0}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Bitrate List[default: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "]: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->w3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lqr/a;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, v1

    .line 131
    invoke-direct/range {v4 .. v10}, Lqr/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method public S3(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->w3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "HmyViewModel"

    .line 19
    .line 20
    if-ltz p1, :cond_6

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "selectDefinitionIndex: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lqr/a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lqr/a;->a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v1, v4, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 80
    .line 81
    iget v0, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const-string v0, "selectDefinitionIndex: same value"

    .line 86
    .line 87
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lqr/a;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, v1

    .line 102
    move v5, p1

    .line 103
    invoke-direct/range {v3 .. v9}, Lqr/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->w:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v1, v4, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->d(Ljava/lang/String;)Lcom/haima/pluginsdk/beans/ResolutionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->v:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/haima/pluginsdk/HmcpVideoView;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3, v0, v3}, Lcom/haima/pluginsdk/HmcpVideoView;->onSwitchResolution(ILcom/haima/pluginsdk/beans/ResolutionInfo;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lqr/a;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x4

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v3, v1

    .line 155
    move v5, p1

    .line 156
    invoke-direct/range {v3 .. v9}, Lqr/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->K3()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->T3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void

    .line 177
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "selectDefinitionIndex failed, index: "

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", listSize: "

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final a4(Landroid/content/Context;Lcom/haima/pluginsdk/HmcpVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->x:Landroid/content/res/Resources;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->v:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;-><init>(Lcom/haima/pluginsdk/HmcpVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->R3(Lcom/bilibili/biligame/cloudgame/v2/repository/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->w:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;

    .line 23
    .line 24
    return-void
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HAIMA"

    .line 2
    .line 3
    return-object v0
.end method
