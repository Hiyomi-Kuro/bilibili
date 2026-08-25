.class public final Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;
.super Lcom/bilibili/search2/result/base/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;",
        "Lcom/bilibili/search2/result/base/n;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "x1",
        "holder",
        "position",
        "Lgf3/s;",
        "k1",
        "",
        "getItemId",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lsf3/l;",
        "getLoadMore",
        "()Lsf3/l;",
        "setLoadMore",
        "(Lsf3/l;)V",
        "loadMore",
        "<init>",
        "(Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;Lsf3/l;)V",
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
.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->f:Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/base/n;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->e:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic V0(Lcom/bilibili/search2/result/holder/base/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->x1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld72/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld72/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/n;->m1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ld72/e;->U4(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ld72/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ld72/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/n;->m1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ld72/g;->A4(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/base/n;->k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x49062aeb

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Ld72/e;->G:Ld72/e$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ld72/e$a;->b(Landroid/view/ViewGroup;)Ld72/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x129ccf27

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Ld72/h;->i:Ld72/h$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ld72/h$a;->a(Landroid/view/ViewGroup;)Ld72/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x3c233c4e

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Ld72/g;->s:Ld72/g$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->f:Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;->Fy(Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment$c;->f:Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;->Gy(Lcom/bilibili/search2/result/vertical/live/SearchResultLiveFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Ld72/g$a;->a(Landroid/view/ViewGroup;ZLjava/lang/String;)Ld72/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, -0x6ae69cb6

    .line 50
    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    sget-object p2, Lw62/a;->k:Lw62/a$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lw62/a$a;->a(Landroid/view/ViewGroup;)Lw62/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p2, Lcom/bilibili/search2/result/all/EmptyHolder;->i:Lcom/bilibili/search2/result/all/EmptyHolder$a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/all/EmptyHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/all/EmptyHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
