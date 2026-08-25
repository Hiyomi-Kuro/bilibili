.class final Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/search/SearchSugListHolderV3;->M3(Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $item:Lcom/mall/data/page/search/sug/SearchSugBean;


# direct methods
.method constructor <init>(Lcom/mall/data/page/search/sug/SearchSugBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;->$item:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;->$item:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 2
    iget-object v0, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->wordTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 4
    invoke-static {v0}, LRxExtensionsKt;->i(I)I

    move-result v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Re6:I

    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/high16 v2, 0x40400000    # 3.0f

    .line 5
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 6
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v1, v4

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v1, v4

    .line 7
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    aput v3, v1, v4

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, v1, v4

    .line 8
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x6

    aput v3, v1, v4

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
