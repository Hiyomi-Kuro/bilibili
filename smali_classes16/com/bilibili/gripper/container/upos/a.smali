.class public final Lcom/bilibili/gripper/container/upos/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo41/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/upos/a$a;,
        Lcom/bilibili/gripper/container/upos/a$b;,
        Lcom/bilibili/gripper/container/upos/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0007\u0003\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/upos/a;",
        "Lo41/a;",
        "Lgf3/s;",
        "b",
        "",
        "path",
        "Lo41/a$a;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "upos-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/upos/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo41/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/upos/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/upos/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/gripper/container/upos/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/upos/tracker/NeuronUpOSTracker;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/lib/upos/tracker/NeuronUpOSTracker;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnn1/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lnn1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lwn2/h;->x(Landroid/content/Context;Lco2/d;Lwn2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
