.class final Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt;->c(Ljava/lang/String;Lz7/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/w;)V",
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
.field final synthetic $data:Lz7/a;

.field final synthetic $mid:Ljava/lang/String;

.field final synthetic $reducerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz7/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$data:Lz7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$reducerList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$mid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$data:Lz7/a;

    .line 2
    invoke-virtual {v0}, Lz7/a;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;->INSTANCE:Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;

    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$reducerList:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->$mid:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v4, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v1, v0}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Lsf3/q;Ljava/util/List;)V

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    new-instance v8, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v8, v0}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;

    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x49456f69

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object v4, p1

    .line 7
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/w;->d(ILsf3/l;Lsf3/p;Lsf3/l;Lsf3/r;)V

    return-void
.end method
