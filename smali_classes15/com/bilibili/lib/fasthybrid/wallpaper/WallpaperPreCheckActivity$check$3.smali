.class final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->B6(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->A6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmallAppWallpaper===>check==>state=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->w6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;)Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    const-string v0, "done"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->Q6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    const-string v4, "mall.minigame-wallpaper-loading.loading.succ.show"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->K6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Ljava/lang/String;ZLjava/util/HashMap;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->w6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;)Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 11
    :cond_3
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "msg"

    aput-object v4, v3, v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "error"

    invoke-static {v0, v4, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->y6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    const-string v4, "errormsg"

    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "errortype"

    const-string v5, "0"

    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "unknown"

    :goto_2
    const-string v4, "state"

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "mall.minigame-wallpaper.wallpaper-error.0.show"

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->x6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 15
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method
