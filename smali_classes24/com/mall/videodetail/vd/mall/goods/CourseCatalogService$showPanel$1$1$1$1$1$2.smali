.class final Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lrp1/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrp1/d;",
        "course",
        "Lgf3/s;",
        "invoke",
        "(Lrp1/d;)V",
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
.field final synthetic $data:Lmp1/c;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lmp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;->$data:Lmp1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrp1/d;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;->invoke(Lrp1/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lrp1/d;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;->$data:Lmp1/c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;->a(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lrp1/d;Lmp1/c;Z)V

    return-void
.end method
