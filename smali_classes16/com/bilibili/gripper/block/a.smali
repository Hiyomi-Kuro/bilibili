.class public final Lcom/bilibili/gripper/block/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/util/DelayTaskController$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000b\u001a\u00020\nH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0008\u0010\u0010\u001a\u00020\nH\u0017R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/gripper/block/a;",
        "Lcom/bilibili/base/util/DelayTaskController$a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/base/util/DelayTask;",
        "task",
        "a",
        "Landroid/app/Application;",
        "app",
        "b",
        "",
        "c",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "d",
        "Lcom/bilibili/base/util/DelayTaskController$a;",
        "delegate",
        "Ld31/h;",
        "Ld31/h;",
        "gUserProtocolBlock",
        "Lcom/bilibili/base/util/DelayTaskController$BlockReason;",
        "Lcom/bilibili/base/util/DelayTaskController$BlockReason;",
        "_reason",
        "e",
        "()Lcom/bilibili/base/util/DelayTaskController$BlockReason;",
        "blockReason",
        "<init>",
        "(Lcom/bilibili/base/util/DelayTaskController$a;Ld31/h;)V",
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
.field private final a:Lcom/bilibili/base/util/DelayTaskController$a;

.field private final b:Ld31/h;

.field private c:Lcom/bilibili/base/util/DelayTaskController$BlockReason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/base/util/DelayTaskController$a;Ld31/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/block/a;->b:Ld31/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/base/util/DelayTaskController$a;->a(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/base/util/DelayTaskController$a;->b(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->b:Ld31/h;

    .line 12
    .line 13
    invoke-interface {v0}, Ld31/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/gripper/block/a;->b:Ld31/h;

    .line 20
    .line 21
    invoke-interface {v1}, Ld31/h;->getReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/base/util/DelayTaskController$BlockReason;->valueOf(Ljava/lang/String;)Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/gripper/block/a;->c:Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public e()Lcom/bilibili/base/util/DelayTaskController$BlockReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->c:Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->e()Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/block/a;->a:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/base/util/DelayTaskController$a;->g(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
