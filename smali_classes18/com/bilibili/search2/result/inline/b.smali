.class public final synthetic Lcom/bilibili/search2/result/inline/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/inline/c;

.field public final synthetic b:Lcom/bilibili/search2/api/SearchLikeButtonItem;

.field public final synthetic c:Lcom/bilibili/search2/api/BaseSearchItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/b;->a:Lcom/bilibili/search2/result/inline/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/inline/b;->b:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/inline/b;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/b;->a:Lcom/bilibili/search2/result/inline/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/b;->b:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/inline/b;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/result/inline/c;->a(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
