.class Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;->b:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->b(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 p3, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method
