.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

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
.method public final invoke()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->v(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ld13/d;->B5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 3
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/widget/TextView;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
