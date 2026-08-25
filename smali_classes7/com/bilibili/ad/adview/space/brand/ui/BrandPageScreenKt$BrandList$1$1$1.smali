.class final Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Ljava/lang/Integer;",
        "Lz7/d;",
        "Landroidx/compose/foundation/lazy/grid/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l;",
        "",
        "<anonymous parameter 0>",
        "Lz7/d;",
        "item",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "invoke-0JvuxSs",
        "(Landroidx/compose/foundation/lazy/grid/l;ILz7/d;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;->INSTANCE:Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lz7/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$1;->invoke-0JvuxSs(Landroidx/compose/foundation/lazy/grid/l;ILz7/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke-0JvuxSs(Landroidx/compose/foundation/lazy/grid/l;ILz7/d;)J
    .locals 0

    .line 1
    invoke-interface {p3}, Lz7/d;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/a0;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
