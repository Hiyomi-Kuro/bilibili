.class public final Lcom/bilibili/gripper/container/dau/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002\u0015\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/dau/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lm31/a;",
        "b",
        "Lm31/a;",
        "()Lm31/a;",
        "fapp",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "()Lr31/a;",
        "l",
        "com/bilibili/gripper/container/dau/c$b",
        "d",
        "Lcom/bilibili/gripper/container/dau/c$b;",
        "durationLog",
        "com/bilibili/gripper/container/dau/c$a",
        "e",
        "Lcom/bilibili/gripper/container/dau/c$a;",
        "durationFoundation",
        "<init>",
        "(Landroid/app/Application;Lm31/a;Lr31/a;)V",
        "dau-ctr_release"
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

.field private final b:Lm31/a;

.field private final c:Lr31/a;

.field private final d:Lcom/bilibili/gripper/container/dau/c$b;

.field private final e:Lcom/bilibili/gripper/container/dau/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm31/a;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/dau/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/dau/c;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/dau/c;->c:Lr31/a;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/gripper/container/dau/c$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/dau/c$b;-><init>(Lcom/bilibili/gripper/container/dau/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/gripper/container/dau/c;->d:Lcom/bilibili/gripper/container/dau/c$b;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/gripper/container/dau/c$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/dau/c$a;-><init>(Lcom/bilibili/gripper/container/dau/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/gripper/container/dau/c;->e:Lcom/bilibili/gripper/container/dau/c$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    sget-object p1, Le91/h;->a:Le91/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/dau/c;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/dau/c;->e:Lcom/bilibili/gripper/container/dau/c$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/container/dau/c;->d:Lcom/bilibili/gripper/container/dau/c$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Le91/h;->j(Landroid/app/Application;Le91/e;Le91/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lm31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/dau/c;->b:Lm31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/dau/c;->c:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method
