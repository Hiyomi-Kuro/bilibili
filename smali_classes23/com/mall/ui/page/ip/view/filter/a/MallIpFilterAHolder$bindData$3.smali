.class final Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->O3(Ljava/lang/String;ZLjava/lang/String;ZZZIZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field final synthetic $priceSortOrder:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->$priceSortOrder:I

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
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->M3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    const/4 v1, 0x1

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->$priceSortOrder:I

    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->N3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;ZI)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->L3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$3;->$priceSortOrder:I

    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->N3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;ZI)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method
