.class public final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/search2/result/base/BaseSearchResultFragment$e",
        "Lc11/f;",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "a",
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->b:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->b:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->q3()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;->b:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Wx()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
