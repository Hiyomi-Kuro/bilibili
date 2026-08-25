.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->U(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_3

    .line 14
    .line 15
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    const-string v7, "GameFirstPresent"

    .line 18
    .line 19
    const-string v8, "timeout"

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v9, v1

    .line 34
    :goto_0
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v1, 0x6

    .line 40
    new-array v14, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, "waitTime"

    .line 44
    .line 45
    aput-object v3, v14, v1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->a0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v3, v15

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v1, v14, v3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v3, "buffer-rendering"

    .line 67
    .line 68
    aput-object v3, v14, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->w0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Luh1/a;->g(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v14, v3

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const-string v3, "pkgType"

    .line 89
    .line 90
    aput-object v3, v14, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v2, v1

    .line 108
    :cond_2
    :goto_1
    const/4 v1, 0x5

    .line 109
    aput-object v2, v14, v1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x170

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
