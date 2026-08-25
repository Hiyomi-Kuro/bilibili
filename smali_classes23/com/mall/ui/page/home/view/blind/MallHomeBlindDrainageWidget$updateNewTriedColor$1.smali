.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/Group;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/Group;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/Group;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

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
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->invoke(Landroidx/constraintlayout/widget/Group;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/Group;)V
    .locals 13

    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->u(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->n(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#D8B6FF"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "#7D59D9"

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1}, Lcom/mall/ui/common/p;->c(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->q(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 7
    invoke-static {v10}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v10

    sget v11, Lcom/bilibili/lib/theme/R$color;->Ma4:I

    invoke-virtual {v10, v11}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v10

    iget-object v11, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    invoke-static {v11}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v11

    sget v12, Lcom/bilibili/lib/theme/R$color;->Pu4:I

    invoke-virtual {v11, v12}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v9, [F

    aput p1, v11, v8

    aput p1, v11, v7

    aput p1, v11, v6

    aput p1, v11, v5

    aput p1, v11, v4

    aput p1, v11, v3

    aput p1, v11, v2

    aput p1, v11, v1

    .line 8
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    invoke-static {v10, v11, v12}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->s(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 11
    invoke-static {v10}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v10

    sget v11, Lcom/bilibili/lib/theme/R$color;->Ma4:I

    invoke-virtual {v10, v11}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v10

    iget-object v11, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    invoke-static {v11}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v11

    sget v12, Lcom/bilibili/lib/theme/R$color;->Pu4:I

    invoke-virtual {v11, v12}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v9, v9, [F

    aput p1, v9, v8

    aput p1, v9, v7

    aput p1, v9, v6

    aput p1, v9, v5

    aput p1, v9, v4

    aput p1, v9, v3

    aput p1, v9, v2

    aput p1, v9, v1

    .line 12
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    invoke-static {v10, v9, p1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
