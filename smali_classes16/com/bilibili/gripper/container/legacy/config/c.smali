.class public final Lcom/bilibili/gripper/container/legacy/config/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/legacy/config/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getContext",
        "()Lm31/a;",
        "context",
        "Lq31/a;",
        "b",
        "Lq31/a;",
        "()Lq31/a;",
        "c",
        "(Lq31/a;)V",
        "onlineParam",
        "<init>",
        "(Lm31/a;)V",
        "legacy-config-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;

.field public b:Lq31/a;


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/legacy/config/c;->a:Lm31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/legacy/config/c;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx81/c;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/gripper/container/legacy/config/c;->a:Lm31/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lm31/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lx81/c;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/gripper/container/legacy/config/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/gripper/container/legacy/config/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/legacy/config/c;->c(Lq31/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lq31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/legacy/config/c;->b:Lq31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onlineParam"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lq31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/legacy/config/c;->b:Lq31/a;

    .line 2
    .line 3
    return-void
.end method
