.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->n0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field final synthetic $it:Lcom/mall/data/page/home/bean/waist/BlockVo;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->$it:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/mall/ui/page/home/view/blind/p;->a:Lcom/mall/ui/page/home/view/blind/p;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->p(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/widget/MallViewFlipper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/blind/p;->d(Lcom/mall/ui/widget/MallViewFlipper;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;->$it:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 3
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->B(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    return-void
.end method
