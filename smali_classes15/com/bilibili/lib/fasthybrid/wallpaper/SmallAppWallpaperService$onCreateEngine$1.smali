.class final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "appid",
        "url",
        "",
        "isPreview",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field final synthetic $createTime:J

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;


# direct methods
.method constructor <init>(JLcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->$createTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->invoke(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[killProcessPolicy] Engine Destroy Callback isPreview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmallAppWallpaper"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v5, "SmallAppWallpaperLeave"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->$createTime:J

    sub-long v7, v2, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v15, "isPreview"

    aput-object v15, v14, v3

    const-string v18, "0"

    const-string v19, "1"

    if-eqz v1, :cond_0

    move-object/from16 v6, v19

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    :goto_0
    const/16 v20, 0x1

    aput-object v6, v14, v20

    const/16 v16, 0x0

    const/16 v17, 0x2f8

    const/16 v21, 0x0

    move-object/from16 v6, p2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object v4, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;

    .line 5
    sget-object v5, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "appid"

    move-object/from16 v8, p1

    .line 6
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->$createTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "elapsed_duration"

    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v20

    if-eqz v1, :cond_1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_1
    move-object/from16 v1, v18

    .line 8
    :goto_1
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v1, "url"

    move-object/from16 v2, p2

    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 10
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "mall.minigame-wallpaper.wallpaper-engine-duration.0.show"

    .line 11
    invoke-virtual {v4, v5, v2, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->d(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 12
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->h()V

    return-void
.end method
