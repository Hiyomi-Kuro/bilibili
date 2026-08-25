.class public final synthetic Lcom/mall/ui/page/magiccamera/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/magiccamera/a;

.field public final synthetic b:Lcom/mall/ui/widget/zoom/ZoomView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/c;->a:Lcom/mall/ui/page/magiccamera/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/c;->b:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/magiccamera/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/c;->a:Lcom/mall/ui/page/magiccamera/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/c;->b:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/magiccamera/c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
