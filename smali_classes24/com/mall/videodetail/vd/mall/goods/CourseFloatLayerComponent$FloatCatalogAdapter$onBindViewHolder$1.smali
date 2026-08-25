.class final Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lrp1/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrp1/e;",
        "vm",
        "Lgf3/s;",
        "invoke",
        "(Lrp1/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrp1/e;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;->invoke(Lrp1/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lrp1/e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lrp1/e;->d()Lrp1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;

    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;->l(Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;)Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
