.class final Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartProgressBarModule;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $prizeName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartProgressBarModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->$prizeName:Ljava/lang/String;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 8

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->b(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Lcom/mall/ui/page/cart/MallCartTabFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateRewardTxt$1;->$prizeName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->f(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mall/common/extension/MallKtExtensionKt;->Y(Landroid/widget/TextView;Ljava/lang/String;IFFILjava/lang/Object;)F

    :cond_0
    return-void
.end method
