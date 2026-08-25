.class final Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "",
        "id",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

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

.method public static synthetic a(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->invoke$lambda$0(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->g(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->j(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "ipid"

    .line 4
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v1, Lc13/h;->D3:I

    sget v2, Ld13/f;->I1:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->j(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$show$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    new-instance v1, Lcom/mall/ui/page/ip/view/k0;

    invoke-direct {v1, v0}, Lcom/mall/ui/page/ip/view/k0;-><init>(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    sget-object p1, Lcom/mall/ui/page/ip/view/b2;->a:Lcom/mall/ui/page/ip/view/b2;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/view/b2;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
