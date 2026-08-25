.class final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->M(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)J

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
    if-gez v5, :cond_1

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
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    move-object v9, v1

    .line 32
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->U(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "buffer-rendering"

    .line 53
    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    const-string v4, "waitTime"

    .line 57
    .line 58
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x170

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v6 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
