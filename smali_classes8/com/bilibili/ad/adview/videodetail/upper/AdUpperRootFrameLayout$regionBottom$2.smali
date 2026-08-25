.class final Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/Region;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Region;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Region;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;

    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;->p(Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/AdUpperRootFrameLayout$regionBottom$2;->invoke()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method
