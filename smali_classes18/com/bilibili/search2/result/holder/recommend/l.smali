.class public final synthetic Lcom/bilibili/search2/result/holder/recommend/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/l;->a:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/l;->b:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/l;->a:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/l;->b:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->w4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
