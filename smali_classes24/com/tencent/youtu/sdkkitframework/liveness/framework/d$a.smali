.class public final Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$a;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 5
    .line 6
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.Unknown"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 12
    .line 13
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.framework.TimeoutState"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 19
    .line 20
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.framework.IdleState"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 26
    .line 27
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.FaceTrackerState"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 33
    .line 34
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.FaceQualityForBestImageState"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 40
    .line 41
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.FaceQualityForLivenessFlowState"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->g:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 47
    .line 48
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.ActionLivenessState"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 54
    .line 55
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.FaceDistanceAdjustState"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->i:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 61
    .line 62
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.ReflectLivenessState"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->j:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 68
    .line 69
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.NetFetchState"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->k:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 75
    .line 76
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.NetLivenessReqResultState"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->l:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 82
    .line 83
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.WSNetFetchState"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->m:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 89
    .line 90
    const-string v1, "com.tencent.youtu.sdkkitframework.liveness.WSNetWaitForResultState"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method
