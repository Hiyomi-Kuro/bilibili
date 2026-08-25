.class public final Lcom/bilibili/gripper/container/location/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/location/b;",
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
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "c",
        "()Lr31/a;",
        "log",
        "Lx31/b;",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Lg31/a;",
        "d",
        "Lg31/a;",
        "()Lg31/a;",
        "blconfig",
        "<init>",
        "(Landroid/app/Application;Lr31/a;Lx31/b;Lg31/a;)V",
        "location-ctr_release"
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

.field private final b:Lr31/a;

.field private final c:Lx31/b;

.field private final d:Lg31/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr31/a;Lx31/b;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/location/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/location/b;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/location/b;->c:Lx31/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/location/b;->d:Lg31/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/bilibili/gripper/container/location/b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/location/b$a;-><init>(Lcom/bilibili/gripper/container/location/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbp1/i;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/b;->a:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/gripper/container/location/b;->b:Lr31/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/gripper/container/location/b;->c:Lx31/b;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3, v4}, Lbp1/i;-><init>(Landroid/content/Context;Lbp1/k;Lr31/a;Lx31/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbp1/l;->g(Lbp1/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Lg31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b;->d:Lg31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b;->b:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method
