.class public final synthetic Lcom/bilibili/bplus/followingcard/card/recommendCard/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltq0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;Ljava/util/List;Ltq0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->a:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->c:Ltq0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->a:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/c;->c:Ltq0/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->k(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;Ljava/util/List;Ltq0/o;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
