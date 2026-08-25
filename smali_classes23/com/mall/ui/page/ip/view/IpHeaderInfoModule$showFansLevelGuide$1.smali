.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->I1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "ivGuideLevel",
        "Landroid/widget/TextView;",
        "tvGuideLevel",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;)V",
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
.field final synthetic $maskContainer:Landroid/view/View;

.field final synthetic $tvGuide2:Landroid/view/View;

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$tvGuide2:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$maskContainer:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->invoke$lambda$0(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p5, "MALL_IP_FANS_GUIDE_LEVEL"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p5, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3, p4}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->P(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->invoke(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->K(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->c0()Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getLevelInfo()Lcom/mall/data/page/ip/bean/IpUserLevelInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpUserLevelInfo;->getLevelIcon()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->K(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$tvGuide2:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$maskContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$maskContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->$tvGuide2:Landroid/view/View;

    iget-object v5, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showFansLevelGuide$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 12
    new-instance v7, Lcom/mall/ui/page/ip/view/u1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/ip/view/u1;-><init>(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
