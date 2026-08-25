.class public final synthetic Lcom/bilibili/search2/result/all/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

.field public final synthetic b:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/all/t;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/all/t;->b:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/t;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/t;->b:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Jy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
