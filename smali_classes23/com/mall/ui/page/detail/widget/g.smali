.class public final synthetic Lcom/mall/ui/page/detail/widget/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

.field public final synthetic b:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/g;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/g;->b:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/g;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/g;->b:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
