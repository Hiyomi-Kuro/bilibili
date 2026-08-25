.class final Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;->I9(Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;)V

    iget-object v0, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->w9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "mallTransparent"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "mallMask"

    const-string v2, "#80000000"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity$onCreate$1;->this$0:Lcom/mall/ui/page/base/MallCommonTransparentWebFragmentLoaderActivity;

    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
