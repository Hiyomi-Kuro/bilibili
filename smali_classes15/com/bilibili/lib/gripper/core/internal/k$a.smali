.class public final Lcom/bilibili/lib/gripper/core/internal/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/gripper/core/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/k$a;",
        "Lcom/bilibili/lib/gripper/core/internal/j;",
        "Lgf3/s;",
        "lock",
        "unlock",
        "Ljava/util/concurrent/locks/Lock;",
        "a",
        "Ljava/util/concurrent/locks/Lock;",
        "<init>",
        "(Ljava/util/concurrent/locks/Lock;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/k$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
