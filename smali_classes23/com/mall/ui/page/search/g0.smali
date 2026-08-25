.class public final synthetic Lcom/mall/ui/page/search/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mall/ui/page/search/SearchSugListHolderV3;

.field public final synthetic c:Lcom/mall/data/page/search/sug/SearchSugBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/search/g0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/g0;->b:Lcom/mall/ui/page/search/SearchSugListHolderV3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/search/g0;->c:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/search/g0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/search/g0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mall/ui/page/search/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/g0;->b:Lcom/mall/ui/page/search/SearchSugListHolderV3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/search/g0;->c:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/search/g0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/search/g0;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->K3(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
