.class public final Lcom/bilibili/search2/result/holder/author/t;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        ">;",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/t;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "j1",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "b",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "mParentData",
        "<init>",
        "(Lcom/bilibili/search2/api/BaseSearchItem;)V",
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
.field private final b:Lcom/bilibili/search2/api/BaseSearchItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/t;->b:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/author/t;->j1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
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
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/t;->b:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
