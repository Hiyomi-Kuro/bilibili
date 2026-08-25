.class public final synthetic Lcom/mall/ui/page/search/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

.field public final synthetic b:Lcom/mall/ui/page/search/SearchHotRecommendModule;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/e0;->a:Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/e0;->b:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/search/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/e0;->a:Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/e0;->b:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/search/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
