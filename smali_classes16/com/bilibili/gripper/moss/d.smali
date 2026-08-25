.class public final Lcom/bilibili/gripper/moss/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/gripper/moss/d;",
        "Lt31/i;",
        "",
        "e",
        "",
        "host",
        "path",
        "b",
        "voucher",
        "Lt31/i$a;",
        "callback",
        "tag",
        "Lgf3/s;",
        "d",
        "",
        "params",
        "request",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "c",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "Lg31/a;",
        "config",
        "Ly31/b;",
        "Ly31/b;",
        "riskControl",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Ly31/b;)V",
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

.field private final b:Lg31/a;

.field private final c:Ly31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg31/a;Ly31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/moss/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/moss/d;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/moss/d;->c:Ly31/b;

    .line 9
    .line 10
    return-void
.end method

.method private final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/moss/d;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "risk.token_valid_time"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    :goto_1
    return v0
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
    const-string v0, "fp_collect"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/gripper/moss/d;->c:Ly31/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ly31/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/moss/d;->c:Ly31/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/gripper/moss/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p2}, Ly31/b;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Lt31/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/moss/d;->c:Ly31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/moss/d;->a:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/gripper/moss/d$a;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/gripper/moss/d$a;-><init>(Lt31/i$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p3, v2}, Ly31/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsl1/e;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const-string p3, "risk control doesn\'t exist"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {p2, v0, p1, p3}, Lt31/i$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
