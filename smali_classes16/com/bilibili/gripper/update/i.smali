.class public final Lcom/bilibili/gripper/update/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/gripper/update/i;",
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
        "Ld31/c;",
        "b",
        "Ld31/c;",
        "getGConnectivity",
        "()Ld31/c;",
        "setGConnectivity",
        "(Ld31/c;)V",
        "gConnectivity",
        "<init>",
        "(Lm31/a;Ld31/c;)V",
        "updater-ctr_release"
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

.field private b:Ld31/c;


# direct methods
.method public constructor <init>(Lm31/a;Ld31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/update/i;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/update/i;->b:Ld31/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/update/i;->a:Lm31/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/update/i;->b:Ld31/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/gripper/update/a;->b(Lm31/a;Ld31/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
