.class public final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;",
        "",
        "inGlobalLinkMode",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1$onContinueOperation$1;->INSTANCE:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1$onContinueOperation$1;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->B1(IIJZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
