.class public final Lcom/bilibili/gripper/container/environment/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/environment/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "f",
        "<init>",
        "(Lm31/a;)V",
        "environment-ctr_release"
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


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/environment/b;->a:Lm31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/environment/b;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/gripper/container/environment/b;->a:Lm31/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lm31/a;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/container/environment/b;->a:Lm31/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lm31/a;->getProcessName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/gripper/container/environment/b;->a:Lm31/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lm31/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/biliid/api/c;->n(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
