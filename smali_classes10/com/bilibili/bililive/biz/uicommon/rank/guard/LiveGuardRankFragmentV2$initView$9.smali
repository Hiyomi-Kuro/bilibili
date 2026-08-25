.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$initView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->iz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "radius",
        "",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$initView$9;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 3

    .line 2
    new-instance v0, Lo70/b;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$initView$9;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo70/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lo70/b;->a(II)Lo70/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p2, p1}, Lo70/b;->b(II)Lo70/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo70/b;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$initView$9;->invoke(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method
