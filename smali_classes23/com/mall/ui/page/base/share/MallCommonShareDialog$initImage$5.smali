.class final Lcom/mall/ui/page/base/share/MallCommonShareDialog$initImage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Yx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "Lcom/mall/ui/widget/MallImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "<anonymous parameter 0>",
        "Lcom/mall/ui/widget/MallImageView;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/widget/MallImageView;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/base/share/MallCommonShareDialog;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$initImage$5;->this$0:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    check-cast p2, Lcom/mall/ui/widget/MallImageView;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$initImage$5;->invoke(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/widget/MallImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/widget/MallImageView;)V
    .locals 0

    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$initImage$5;->this$0:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Qx()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method
