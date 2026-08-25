.class public final Lcom/bilibili/search2/result/column/f;
.super Lcom/bilibili/search2/result/base/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/base/n<",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/f;",
        "Lcom/bilibili/search2/result/base/n;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "x1",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onLoadMore",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsf3/l;)V",
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
.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/base/n;-><init>(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/column/f;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/column/f;->x1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    const v0, -0x6d01ee2c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->v:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x30ca3ad7

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/search2/result/ArticleHolderV3;->t:Lcom/bilibili/search2/result/ArticleHolderV3$Companion;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/ArticleHolderV3$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x38a5ee5f

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->k:Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/comment/CommentHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lcom/bilibili/search2/result/all/EmptyHolder;->i:Lcom/bilibili/search2/result/all/EmptyHolder$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/all/EmptyHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/all/EmptyHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/bilibili/search2/result/column/f;->e:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
