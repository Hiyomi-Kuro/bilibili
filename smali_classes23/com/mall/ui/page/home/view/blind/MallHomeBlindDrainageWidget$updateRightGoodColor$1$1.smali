.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->C0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

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
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->n(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#1AFFFFFF"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "#F6F4FF"

    goto :goto_0

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
