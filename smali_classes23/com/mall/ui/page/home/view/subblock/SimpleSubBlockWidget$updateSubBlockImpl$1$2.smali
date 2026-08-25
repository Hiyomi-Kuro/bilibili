.class final Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->g0(Lcom/mall/data/page/home/bean/waist/BlockVo;Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field final synthetic $blockUpdateParams:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;

.field final synthetic $it:Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;

.field final synthetic $partOneWidth:I

.field final synthetic this$0:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;ILcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$it:Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$partOneWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->this$0:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$blockUpdateParams:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$it:Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;->getPartOne()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$partOneWidth:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->this$0:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->t(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->this$0:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->s(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)[Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$updateSubBlockImpl$1$2;->$blockUpdateParams:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;

    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget$a;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    return-void
.end method
