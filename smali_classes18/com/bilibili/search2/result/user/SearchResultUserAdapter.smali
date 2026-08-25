.class public final Lcom/bilibili/search2/result/user/SearchResultUserAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/user/SearchResultUserAdapter;",
        "Lcom/bilibili/search2/result/base/n;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "x1",
        "Lcom/bilibili/search2/result/user/SearchResultUserFragment;",
        "e",
        "Lcom/bilibili/search2/result/user/SearchResultUserFragment;",
        "mFragment",
        "<init>",
        "(Lcom/bilibili/search2/result/user/SearchResultUserFragment;)V",
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
.field private final e:Lcom/bilibili/search2/result/user/SearchResultUserFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/user/SearchResultUserFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/user/SearchResultUserAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/search2/result/user/SearchResultUserAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/base/n;-><init>(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/search2/result/user/SearchResultUserAdapter;->e:Lcom/bilibili/search2/result/user/SearchResultUserFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/user/SearchResultUserAdapter;->x1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

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
    const v0, -0x6ae69cb6

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lw62/a;->k:Lw62/a$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lw62/a$a;->a(Landroid/view/ViewGroup;)Lw62/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, -0x53d2de75

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/search2/result/user/UpuserHolder;->w:Lcom/bilibili/search2/result/user/UpuserHolder$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/search2/result/user/SearchResultUserAdapter;->e:Lcom/bilibili/search2/result/user/SearchResultUserFragment;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/search2/result/user/UpuserHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/user/SearchResultUserFragment;)Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/bilibili/search2/result/all/EmptyHolder;->i:Lcom/bilibili/search2/result/all/EmptyHolder$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/all/EmptyHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/all/EmptyHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
