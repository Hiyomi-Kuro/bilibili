.class public final Lcom/bilibili/gripper/main/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/main/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lx31/b;",
        "n",
        "<init>",
        "(Landroid/app/Application;Lx31/b;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/main/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/main/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->c(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Init Await"

    .line 7
    .line 8
    const-string v0, "BRAND_SPLASH_DISABLE:false SPLASH_DISABLE:false"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/gripper/main/c;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->s(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->h()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio3/k;->T()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->L()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltv/danmaku/bili/ui/main2/resource/c;->a:Ltv/danmaku/bili/ui/main2/resource/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->m()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/gripper/main/c;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->j(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
