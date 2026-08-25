.class public final Lcom/bilibili/gripper/container/bwebview/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/k;",
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
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "getBlog",
        "()Lr31/a;",
        "blog",
        "<init>",
        "(Landroid/app/Application;Lr31/a;)V",
        "bwebview-ctr_release"
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

.field private final b:Lr31/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/k;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/k;->b:Lr31/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    const-string p1, "PreGetCookieManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/k;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/k;->b:Lr31/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v1, "execute pre load cookie manager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0, p1, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/k;->b:Lr31/a;

    .line 28
    .line 29
    const-string v2, "webview error"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1, v2, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
