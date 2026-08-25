.class public final Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/mod/SplashModHelper$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "SplashMod"

    .line 2
    .line 3
    const-string v0, "broadcast receiver onReceive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "key_so_path"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object p2, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->g(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->d(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->e(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$c;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->j(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
