.class final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "*",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

.field final synthetic this$1:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$1:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 2
    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SmallAppWallpaper"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;

    .line 6
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v3

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appid"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "errormsg"

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    const-string v4, "errortype"

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v4, "url"

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    .line 11
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "mall.minigame-wallpaper.wallpaper-error.0.show"

    .line 12
    invoke-virtual {v0, v3, v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->d(ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    const-string v0, "EVENT_FIRST_FRAME_RENDERED"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->k(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->h()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lzb1/b;->a:Lzb1/b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->this$1:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lzb1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method
