.class final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 9

    .line 2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->k(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 4
    :goto_0
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    .line 7
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;

    .line 8
    sget-object v5, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appid"

    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v7, "errormsg"

    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_1

    :cond_4
    const-string v2, "2"

    :goto_1
    const-string v3, "errortype"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "unknown"

    :goto_2
    const-string v1, "state"

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v6, v1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v4

    .line 14
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "mall.minigame-wallpaper.wallpaper-error.0.show"

    .line 15
    invoke-virtual {v0, v5, v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->d(ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 16
    :cond_6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    :cond_9
    :goto_4
    return-void
.end method
