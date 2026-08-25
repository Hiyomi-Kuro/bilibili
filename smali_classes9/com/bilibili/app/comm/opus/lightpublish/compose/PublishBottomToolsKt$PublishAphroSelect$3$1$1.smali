.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/h0;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$onSelectAction:Lsf3/l;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$1;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$onSelectAction:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 3
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 5
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v7, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v5, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 6
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlinx/coroutines/h0;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v6, v7, v1, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
