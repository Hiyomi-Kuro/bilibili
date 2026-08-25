.class public final Lcom/bilibili/gripper/container/moss/internal/di/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxl1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u001e\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/moss/internal/di/c;",
        "Lxl1/a;",
        "",
        "host",
        "path",
        "b",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "c",
        "voucher",
        "Lxl1/a$a;",
        "callback",
        "tag",
        "d",
        "",
        "params",
        "request",
        "a",
        "Lt31/i;",
        "Lt31/i;",
        "gGaia",
        "<init>",
        "(Lt31/i;)V",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lt31/i;


# direct methods
.method public constructor <init>(Lt31/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/moss/internal/di/c;->a:Lt31/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/c;->a:Lt31/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt31/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/c;->a:Lt31/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt31/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/c;->a:Lt31/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt31/i;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lxl1/a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/gripper/container/moss/internal/di/c$a;-><init>(Lxl1/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/gripper/container/moss/internal/di/c;->a:Lt31/i;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, p3}, Lt31/i;->d(Ljava/lang/String;Lt31/i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
