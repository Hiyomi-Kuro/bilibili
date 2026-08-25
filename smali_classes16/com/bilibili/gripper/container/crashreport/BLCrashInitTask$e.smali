.class public final Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blcrash/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->i(Landroid/app/Application;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/container/crashreport/BLCrashInitTask$e",
        "Lcom/bilibili/lib/blcrash/j;",
        "",
        "tag",
        "msg",
        "Lgf3/s;",
        "i",
        "",
        "tr",
        "w",
        "e",
        "blcrash-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$e;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->g()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
