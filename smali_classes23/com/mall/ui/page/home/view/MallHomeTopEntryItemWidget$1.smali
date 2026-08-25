.class final Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/home/ability/c;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->g(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lsf3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->d(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->b(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/data/page/home/bean/HomeEntryListBean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->c(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->b(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/data/page/home/bean/HomeEntryListBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mall/data/page/home/bean/HomeEntryListBean;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->b(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/data/page/home/bean/HomeEntryListBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->clickTiredType:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->e(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 7
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->b(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/data/page/home/bean/HomeEntryListBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tabId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->b(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;)Lcom/mall/data/page/home/bean/HomeEntryListBean;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tabId:Ljava/lang/String;

    :cond_4
    const-string p1, "mine"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    :cond_5
    sget-object p1, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;

    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->a()Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->F()V

    :cond_6
    return-void
.end method
