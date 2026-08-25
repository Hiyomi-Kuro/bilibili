.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$selectedImage:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$size:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$onImageRemove:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$imageMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.app.comm.opus.lightpublish.compose.PublishImage.<anonymous>.<anonymous> (PublishSelectedImages.kt:88)"

    const v1, 0x692dd113

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$selectedImage:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$size:F

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$onImageRemove:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$selectedImage:Ljava/util/List;

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2;->$imageMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    move-result-object v5

    const v6, -0x4fea3ec2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    .line 8
    :cond_6
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2$1$1$1;

    invoke-direct {v7, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)V

    .line 9
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_7
    move-object p1, v7

    check-cast p1, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2$1$2;

    invoke-direct {v6, v2, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2$2$1$2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/lit8 p4, p4, 0x30

    move-object v0, v5

    move v2, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt;->a(Ljava/lang/String;FILsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 11
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_3
    return-void
.end method
