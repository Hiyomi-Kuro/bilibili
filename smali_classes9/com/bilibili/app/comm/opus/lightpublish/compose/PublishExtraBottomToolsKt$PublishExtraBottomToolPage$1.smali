.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$itemList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$itemList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1$1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$itemList:Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1$1;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1$2;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$itemList:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$onAction:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    invoke-direct {v0, v1, v6, v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1$2;-><init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;)V

    const v1, 0x681c47e7

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/w;ILsf3/l;Lsf3/p;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
