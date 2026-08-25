.class final Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1;->e(Lcom/bilibili/lib/image2/bean/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeFloatWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->f(Lcom/mall/ui/page/home/view/MallHomeFloatWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->h(Lcom/mall/ui/page/home/view/MallHomeFloatWidget;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->e(Lcom/mall/ui/page/home/view/MallHomeFloatWidget;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget$floatViewVisible$1$onImgLoadingComplete$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->c(Lcom/mall/ui/page/home/view/MallHomeFloatWidget;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    :cond_2
    return-void
.end method
