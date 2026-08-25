.class public final Lcom/bilibili/lib/projection/internal/device/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/h;",
        "Lkk1/e;",
        "",
        "b",
        "Ljava/lang/String;",
        "mDisplayName",
        "",
        "m",
        "()I",
        "engineId",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getUuid",
        "uuid",
        "e",
        "manufacturer",
        "getChannel",
        "channel",
        "getBrand",
        "brand",
        "getModel",
        "model",
        "value",
        "getDisplayName",
        "q",
        "(Ljava/lang/String;)V",
        "displayName",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/h;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/device/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->g(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->d(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSupportAutoNext()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->e(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->h(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->b(Lkk1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lkk1/d;->c(Lkk1/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->a(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->f(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->i(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
