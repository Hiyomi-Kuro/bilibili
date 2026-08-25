.class public final Lcom/bilibili/gripper/container/drmid/InitDrmId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/drmid/InitDrmId;",
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
        "Lk31/a;",
        "b",
        "Lk31/a;",
        "()Lk31/a;",
        "c",
        "(Lk31/a;)V",
        "drmIdService",
        "<init>",
        "(Lm31/a;)V",
        "drmid-ctr_release"
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

.field public b:Lk31/a;


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/drmid/InitDrmId;->a:Lm31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/drmid/InitDrmId;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lu91/a;->a:Lu91/a;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 10
    .line 11
    const-string v2, "drmId"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/gripper/container/drmid/InitDrmId$execute$1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/bilibili/gripper/container/drmid/InitDrmId$execute$1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lu91/a;->h(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/gripper/container/drmid/InitDrmId$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/gripper/container/drmid/InitDrmId$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/drmid/InitDrmId;->c(Lk31/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Lk31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/drmid/InitDrmId;->b:Lk31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "drmIdService"

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

.method public final c(Lk31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/drmid/InitDrmId;->b:Lk31/a;

    .line 2
    .line 3
    return-void
.end method
