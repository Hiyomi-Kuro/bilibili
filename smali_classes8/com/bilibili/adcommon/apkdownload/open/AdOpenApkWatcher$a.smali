.class public final Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "onDestroy",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;->a:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;->a:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->j(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;->a:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->f(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;->a:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->f(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
