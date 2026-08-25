.class public final Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;
.super Lcom/bilibili/lib/tf/TfTrack;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0017J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0017R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;",
        "Lcom/bilibili/lib/tf/TfTrack;",
        "Lcom/bilibili/lib/tf/TfActivateEvent;",
        "event",
        "Lgf3/s;",
        "trackActivate",
        "Ljava/nio/ByteBuffer;",
        "eventByteBuffer",
        "trackNetwork",
        "Lcom/bilibili/lib/tf/TfSwitchEvent;",
        "trackSwitch",
        "Lcom/bilibili/lib/tf/TfTransformEvent;",
        "trackTransform",
        "Lx31/b;",
        "a",
        "Lx31/b;",
        "getNeurons",
        "()Lx31/b;",
        "setNeurons",
        "(Lx31/b;)V",
        "neurons",
        "<init>",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lx31/b;


# direct methods
.method public constructor <init>(Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->a:Lx31/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public trackActivate(Lcom/bilibili/lib/tf/TfActivateEvent;)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateEvent;->getIsSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "failure"

    .line 16
    .line 17
    :goto_0
    const-string v2, "order"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateEvent;->getIsAuto()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "auto"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "manual"

    .line 36
    .line 37
    :goto_1
    const-string v2, "method"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateEvent;->getRawStatus()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateEvent;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/freedata/internal/track/a;->a(Lcom/bilibili/lib/tf/TfTypeExt;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, p0, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->a:Lx31/b;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const-string v4, "public.bandwidth.activation.track"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v7, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackActivate$1;->INSTANCE:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackActivate$1;

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v2 .. v9}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 96
    .line 97
    const-string v0, "tf.app.track"

    .line 98
    .line 99
    const-string v1, "trackActivate event=null"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public trackNetwork(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation

    .line 1
    const-string v0, "tf.app.track"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Luk3/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lvk3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->a:Lx31/b;

    .line 52
    .line 53
    sget-object v4, Lpk3/a;->a:Lpk3/a;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v1}, Lpk3/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackNetwork$1;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackNetwork$1;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p1, v1}, Lx31/b;->f(Ljava/util/Map;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 71
    .line 72
    const-string v1, "trackNetwork event invalid"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    sget-object v1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 85
    .line 86
    const-string v1, "trackNetwork eventByteBuffer=null"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public trackSwitch(Lcom/bilibili/lib/tf/TfSwitchEvent;)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfSwitchEvent;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltv/danmaku/bili/freedata/internal/track/a;->a(Lcom/bilibili/lib/tf/TfTypeExt;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfSwitchEvent;->getEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "enabled"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->a:Lx31/b;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const-string v4, "public.bandwidth.switch.track"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v7, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackSwitch$1;->INSTANCE:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackSwitch$1;

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 60
    .line 61
    const-string v0, "tf.app.track"

    .line 62
    .line 63
    const-string v1, "trackSwitch event=null"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public trackTransform(Lcom/bilibili/lib/tf/TfTransformEvent;)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getIsAuto()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getResource()Lcom/bilibili/lib/tf/TfResource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "resource"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "originURL"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getCode()Lcom/bilibili/lib/tf/TfCode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfCode;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "error"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const-string v1, "message"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "resultURL"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getOutUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ltv/danmaku/bili/freedata/internal/track/a;->a(Lcom/bilibili/lib/tf/TfTypeExt;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "type"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getMethod()Lcom/bilibili/lib/tf/TfUrlMethod;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "method"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getTf()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v2, "false"

    .line 130
    .line 131
    const-string v3, "true"

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v1, v2

    .line 138
    :goto_0
    const-string v4, "is_tf"

    .line 139
    .line 140
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x7

    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformEvent;->getIsAuto()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_2
    const-string p1, "is_auto"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    aput-object p1, v0, v1

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v2, p0, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack;->a:Lx31/b;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    const-string v4, "public.bandwidth.transform.track"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    sget-object v7, Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackTransform$1;->INSTANCE:Ltv/danmaku/bili/freedata/internal/track/TfGNeuronsTrack$trackTransform$1;

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v2 .. v9}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object p1, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 184
    .line 185
    const-string v0, "tf.app.track"

    .line 186
    .line 187
    const-string v1, "trackTransform event=null"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
.end method
