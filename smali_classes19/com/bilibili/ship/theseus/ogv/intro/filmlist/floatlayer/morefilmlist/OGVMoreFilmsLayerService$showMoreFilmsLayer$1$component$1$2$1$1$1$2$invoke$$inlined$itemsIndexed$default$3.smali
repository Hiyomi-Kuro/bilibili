.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
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
.field final synthetic $index1$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;ILcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$index1$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Film;

    const p4, 0x3745cf76

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    check-cast p4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;

    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;->a()Ljava/util/List;

    move-result-object p4

    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->$index1$inlined:I

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    new-instance p4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$1$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    invoke-direct {p4, v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Film;)V

    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p4, p3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->c(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Film;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
