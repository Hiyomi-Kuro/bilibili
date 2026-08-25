.class final Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 3
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->zA(Z)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->kA()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;)Lcom/mall/ui/widget/tipsview/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ERROR"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 8
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->zA(Z)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->kA()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;)Lcom/mall/ui/widget/tipsview/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "EMPTY"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 13
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->zA(Z)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->kA()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 16
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;)Lcom/mall/ui/widget/tipsview/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "LOAD"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->kA()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment$bindViewModel$3;->this$0:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;

    .line 20
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;)Lcom/mall/ui/widget/tipsview/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method
