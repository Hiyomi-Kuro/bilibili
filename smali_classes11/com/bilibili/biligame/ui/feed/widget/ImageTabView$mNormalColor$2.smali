.class final Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/drawable/PaintDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/PaintDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/PaintDrawable;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;->$context:Landroid/content/Context;

    sget v2, Lcom/bilibili/biligame/m;->x:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v2, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;->invoke()Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    return-object v0
.end method
