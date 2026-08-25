.class public final Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "",
        "it",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "invoke-_-orMbw",
        "(Landroidx/compose/foundation/lazy/grid/l;I)J",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $span:Lsf3/q;


# direct methods
.method public constructor <init>(Lsf3/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;->$span:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/l;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/l;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;->$span:Lsf3/q;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, v1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
