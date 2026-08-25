.class public final synthetic Lcom/mall/videodetail/vd/mall/goods/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mall/videodetail/vd/mall/goods/n;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;ILcom/mall/videodetail/vd/mall/goods/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/m;->a:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/videodetail/vd/mall/goods/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/goods/m;->c:Lcom/mall/videodetail/vd/mall/goods/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/m;->a:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/videodetail/vd/mall/goods/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/m;->c:Lcom/mall/videodetail/vd/mall/goods/n;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->a(Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;ILcom/mall/videodetail/vd/mall/goods/n;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
