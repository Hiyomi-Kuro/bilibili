.class public final Landroidx/room/o$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/room/o$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/o;


# direct methods
.method constructor <init>(Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$a;->a(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/room/o;->m(Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/o;->d()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/room/o;->i()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/o;->d()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/o;->g()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/o$c;->a:Landroidx/room/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/room/o;->m(Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
