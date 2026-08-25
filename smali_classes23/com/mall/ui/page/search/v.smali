.class public final synthetic Lcom/mall/ui/page/search/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;

.field public final synthetic b:Lcom/mall/data/page/search/sug/SearchSugBean;

.field public final synthetic c:Lcom/mall/ui/widget/FlowLayout;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/v;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/v;->b:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/search/v;->c:Lcom/mall/ui/widget/FlowLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/search/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/v;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/v;->b:Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/search/v;->c:Lcom/mall/ui/widget/FlowLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/search/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->Zz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
