.class public final synthetic Lcom/bilibili/lib/projection/internal/search/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/m;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/search/m;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/m;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/m;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->S0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
