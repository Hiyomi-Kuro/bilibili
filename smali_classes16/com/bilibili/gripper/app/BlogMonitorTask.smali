.class public final Lcom/bilibili/gripper/app/BlogMonitorTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/app/BlogMonitorTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/gripper/d;",
        "Lcom/bilibili/gripper/d;",
        "getVars",
        "()Lcom/bilibili/gripper/d;",
        "vars",
        "Lx31/b;",
        "b",
        "Lx31/b;",
        "getNeurons",
        "()Lx31/b;",
        "neurons",
        "<init>",
        "(Lcom/bilibili/gripper/d;Lx31/b;)V",
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
.field private final a:Lcom/bilibili/gripper/d;

.field private final b:Lx31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gripper/d;Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/app/BlogMonitorTask;->a:Lcom/bilibili/gripper/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/app/BlogMonitorTask;->b:Lx31/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/app/BlogMonitorTask;->a:Lcom/bilibili/gripper/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/gripper/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/app/BlogMonitorTask;->b:Lx31/b;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/gripper/app/BlogMonitorTask$execute$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/app/BlogMonitorTask$execute$1;-><init>(Lx31/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->setInvoker(Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
