.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt;->e(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/recommendlabel/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->$onAction:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2;->$onAction:Lsf3/l;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    new-instance v5, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v6, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$1$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
