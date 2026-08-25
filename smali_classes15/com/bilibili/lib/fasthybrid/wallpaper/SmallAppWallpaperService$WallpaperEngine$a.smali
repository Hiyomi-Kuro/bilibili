.class final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;->b(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 3

    .line 1
    const-string v0, "reboot"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "wallpaper_action"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x37ba085b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const v0, 0x400285a2

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "realNameComplete"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->k(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->V(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->n(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/j;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/j;-><init>(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
