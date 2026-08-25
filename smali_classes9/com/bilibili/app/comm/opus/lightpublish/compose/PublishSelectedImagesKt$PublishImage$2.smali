.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt;->b(Ljava/util/List;ZLsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageRemove:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:F


# direct methods
.method constructor <init>(Ljava/util/List;FLsf3/l;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;F",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$selectedImage:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$size:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$onImageRemove:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$imageMap:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$selectedImage:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$selectedImage:Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$1;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;

    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$selectedImage:Ljava/util/List;

    iget v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$size:F

    iget-object v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$onImageRemove:Lsf3/l;

    iget-object v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->$imageMap:Ljava/util/Map;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;-><init>(Ljava/util/List;FLsf3/l;Landroid/content/Context;Ljava/util/Map;)V

    const v1, 0x692dd113

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
