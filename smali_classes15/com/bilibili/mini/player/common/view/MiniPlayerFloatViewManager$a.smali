.class public final Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "onLowMemory",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigurationChanged: new Config:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MiniPlayerManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->T(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
