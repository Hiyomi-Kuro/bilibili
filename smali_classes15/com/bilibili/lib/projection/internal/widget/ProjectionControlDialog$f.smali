.class public final Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhl1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f",
        "Lhl1/a;",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Mx(Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Mx(Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$f;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Mx(Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    const/4 v4, 0x1

    .line 71
    const-string v5, "0"

    .line 72
    .line 73
    const-string v6, "0"

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->I2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
