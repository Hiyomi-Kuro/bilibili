.class public final synthetic Lcom/bilibili/lib/projection/internal/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
