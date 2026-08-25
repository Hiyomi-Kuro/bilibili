.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->d4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V",
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
.field final synthetic $darkMode:Z

.field final synthetic this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;->$darkMode:Z

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
    check-cast p1, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;->invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V
    .locals 14

    .line 2
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sub-int/2addr v0, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 7
    invoke-static {v1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->P3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Lcom/mall/data/page/home/bean/FeedTag;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/FeedTag;->getUnderTag()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :goto_5
    iget-boolean v4, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTagLayout$1;->$darkMode:Z

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    return-void
.end method
