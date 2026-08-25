.class final Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "d",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)V"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$e;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$e;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Px(Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u6211\u7684\u5c0f\u7535\u89c6tv"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "\u4e91\u89c6\u542c\u5c0f\u7535\u89c6(\u4e91\u94fe\u63a5)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "\u4e91\u89c6\u542c\u5c0f\u7535\u89c6"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$e;->a(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
