.class public final Lcom/bilibili/gripper/connetmonitor/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/connetmonitor/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "context",
        "Ld31/c;",
        "b",
        "Ld31/c;",
        "()Ld31/c;",
        "c",
        "(Ld31/c;)V",
        "connectivityService",
        "<init>",
        "(Landroid/app/Application;)V",
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

.field public b:Ld31/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/connetmonitor/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/connetmonitor/b;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyo/b;->v(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/gripper/connetmonitor/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/connetmonitor/b;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/gripper/connetmonitor/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/connetmonitor/b;->c(Ld31/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ld31/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/connetmonitor/b;->b:Ld31/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectivityService"

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

.method public final c(Ld31/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/connetmonitor/b;->b:Ld31/c;

    .line 2
    .line 3
    return-void
.end method
