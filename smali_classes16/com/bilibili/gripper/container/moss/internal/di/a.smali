.class public final Lcom/bilibili/gripper/container/moss/internal/di/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwh1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/moss/internal/di/a;",
        "Lwh1/a;",
        "Lwh1/a$a;",
        "mlistener",
        "Lgf3/s;",
        "a",
        "Ld31/a;",
        "Ld31/a;",
        "gBiliContext",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "<init>",
        "(Ld31/a;)V",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld31/a;


# direct methods
.method public constructor <init>(Ld31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/moss/internal/di/a;->a:Ld31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwh1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/a;->a:Ld31/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/moss/internal/di/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/moss/internal/di/a$a;-><init>(Lwh1/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld31/a;->d(Ld31/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getApp()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/a;->a:Ld31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
