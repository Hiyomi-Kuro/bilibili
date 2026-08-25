.class public final synthetic Lcom/mall/ui/page/search/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;

.field public final synthetic b:Lcom/mall/data/page/search/sug/SearchHotBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchHotBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/r;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/r;->b:Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/search/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/r;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/r;->b:Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/search/r;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->Pz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchHotBean;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
