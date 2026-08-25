.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentImage:Lcom/bilibili/bplus/imageeditor/filter/c;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/imageeditor/filter/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luu0/d;",
            ">;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$currentImage:Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$action:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$currentImage:Lcom/bilibili/bplus/imageeditor/filter/c;

    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;->$action:Lsf3/l;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/bilibili/bplus/imageeditor/filter/c;Lsf3/l;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
