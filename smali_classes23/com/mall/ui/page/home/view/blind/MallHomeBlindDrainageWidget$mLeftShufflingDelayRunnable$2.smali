.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;
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
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

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

.method public static synthetic a(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;->invoke$lambda$1(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->r(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->l(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getPlayItemVOs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-le p0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->showNext()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 2
    new-instance v1, Lcom/mall/ui/page/home/view/blind/o;

    invoke-direct {v1, v0}, Lcom/mall/ui/page/home/view/blind/o;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    return-object v1
.end method
