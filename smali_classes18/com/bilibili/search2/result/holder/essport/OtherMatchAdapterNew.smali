.class public final Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;",
        "Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;",
        "Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;",
        "Lcom/bilibili/search2/api/SearchSportItem;",
        "matchData",
        "Lgf3/s;",
        "k1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j1",
        "b",
        "Lcom/bilibili/search2/api/SearchSportItem;",
        "<init>",
        "()V",
        "MatchHolder",
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
.field private b:Lcom/bilibili/search2/api/SearchSportItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew;->j1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;->q:Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew;->b:Lcom/bilibili/search2/api/SearchSportItem;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/search2/api/SearchSportItem;)Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew$MatchHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k1(Lcom/bilibili/search2/api/SearchSportItem;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/essport/OtherMatchAdapterNew;->b:Lcom/bilibili/search2/api/SearchSportItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchSportItem;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/search2/result/all/a;->h1(Lcom/bilibili/search2/result/all/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
