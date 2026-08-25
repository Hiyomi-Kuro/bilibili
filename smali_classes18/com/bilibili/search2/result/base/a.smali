.class public abstract Lcom/bilibili/search2/result/base/a;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\u000e\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/a;",
        "Lcom/bilibili/search2/result/base/n;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "o1",
        "Lcom/bili/card/HolderFactory;",
        "x1",
        "()Lcom/bili/card/HolderFactory;",
        "setHolderFactory",
        "(Lcom/bili/card/HolderFactory;)V",
        "holderFactory",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onLoadMore",
        "<init>",
        "(Lsf3/l;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lsf3/l;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/n;-><init>(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/a;->x1()Lcom/bili/card/HolderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/bili/card/HolderFactory;->a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/base/n;->o1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method public abstract x1()Lcom/bili/card/HolderFactory;
.end method
