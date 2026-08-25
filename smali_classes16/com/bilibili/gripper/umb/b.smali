.class public final Lcom/bilibili/gripper/umb/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/umb/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Ld31/a;",
        "Ld31/a;",
        "getCtx",
        "()Ld31/a;",
        "ctx",
        "<init>",
        "(Ld31/a;)V",
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
.field private final a:Ld31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/umb/b;->a:Ld31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/umb/b;->a:Ld31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ld31/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/gripper/umb/b;->a:Ld31/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ld31/a;->getApp()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "main"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bus/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/gripper/umb/b;->a:Ld31/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ld31/a;->getApp()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bus/c;->d(Lcom/bilibili/bus/c;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
