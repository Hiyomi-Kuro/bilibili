.class final Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;
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
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;->$context:Landroid/content/Context;

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
.method public final invoke()Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;->$context:Landroid/content/Context;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v3, v5, v4

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x2

    aput v3, v5, v7

    const/4 v7, 0x3

    aput v3, v5, v7

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v3, v5, v2

    const/4 v2, 0x6

    aput v3, v5, v2

    const/4 v2, 0x7

    aput v3, v5, v2

    .line 5
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    sget v3, Lcom/bilibili/biligame/m;->S:I

    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;->invoke()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
