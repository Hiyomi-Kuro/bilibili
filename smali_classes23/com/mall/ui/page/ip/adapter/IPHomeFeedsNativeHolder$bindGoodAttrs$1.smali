.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodAttrs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->X3(Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallAttrsLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallAttrsLayout;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallAttrsLayout;)V",
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
.field final synthetic $feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;


# direct methods
.method constructor <init>(Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodAttrs$1;->$feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

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
    check-cast p1, Lcom/mall/ui/widget/MallAttrsLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodAttrs$1;->invoke(Lcom/mall/ui/widget/MallAttrsLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallAttrsLayout;)V
    .locals 3

    const-string v0, "|"

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallAttrsLayout;->setSplitStr(Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/MallAttrsLayout;->setSplitSpace(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/MallAttrsLayout;->setAttrsTextSize(F)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallAttrsLayout;->setSplitTextSize(F)V

    const-string v0, "#61666D"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallAttrsLayout;->setAttrsTextColor(I)V

    const-string v0, "#80C9CCD0"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallAttrsLayout;->setSplitTextColor(I)V

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodAttrs$1;->$feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->getItemAttrs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/MallAttrsLayout;->c(Ljava/util/List;I)V

    return-void
.end method
