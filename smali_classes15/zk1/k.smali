.class public final synthetic Lzk1/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzk1/l;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;


# direct methods
.method public synthetic constructor <init>(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1/k;->a:Lzk1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lzk1/k;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1/k;->a:Lzk1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lzk1/k;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzk1/l;->m1(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
