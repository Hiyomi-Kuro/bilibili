.class final Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$mFoldSearchRootLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;-><init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ZLcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$mFoldSearchRootLayout$2;->this$0:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

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
.method public final invoke()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$mFoldSearchRootLayout$2;->this$0:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 1
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->k(Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$mFoldSearchRootLayout$2;->invoke()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-result-object v0

    return-object v0
.end method
