.class public final Lcom/bilibili/search2/widget/SearchSortBarView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/widget/SearchSortBarView;->Y0(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/bilibili/search2/widget/g;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/search2/widget/SearchSortBarView$a",
        "Lcom/bilibili/search2/widget/l;",
        "",
        "menu",
        "subMenu",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/widget/g;

.field final synthetic b:Lcom/bilibili/search2/widget/SearchSortBarView;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/widget/g;Lcom/bilibili/search2/widget/SearchSortBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->a:Lcom/bilibili/search2/widget/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->b:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->a:Lcom/bilibili/search2/widget/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->b:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/search2/widget/g;->b(Lcom/bilibili/search2/widget/SearchSortBarView;IILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->a:Lcom/bilibili/search2/widget/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->b:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/search2/widget/g;->d(Lcom/bilibili/search2/widget/SearchSortBarView;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchSortBarView$a;->b:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->H0(Lcom/bilibili/search2/widget/SearchSortBarView;)Lcom/bilibili/search2/widget/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/c;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
