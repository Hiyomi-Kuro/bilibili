.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->b(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemExposure:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$cardList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$header:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onItemExposure:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onItemClick:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onShareClick:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$cardList:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$header:Lsf3/p;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v2, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$1;

    invoke-direct {v2, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$1;-><init>(Lsf3/p;)V

    const v0, -0x4a66b001

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$cardList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$2;

    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$cardList:Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$2;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;

    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$cardList:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onItemExposure:Lsf3/p;

    iget-object v7, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onItemClick:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->$onShareClick:Lsf3/l;

    invoke-direct {v0, v2, v6, v7, v8}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;-><init>(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/l;)V

    const v2, 0x5664c06d

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
