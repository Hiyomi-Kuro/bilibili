.class final Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget$mSubBlock4TagLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget$mSubBlock4TagLayout$2;->this$0:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

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
.method public final invoke()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget$mSubBlock4TagLayout$2;->this$0:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->q(Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld13/e;->J0:I

    iget-object v2, p0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget$mSubBlock4TagLayout$2;->this$0:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 3
    invoke-static {v2}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->n(Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget$mSubBlock4TagLayout$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
