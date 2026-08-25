.class public abstract Lcom/bilibili/search2/result/holder/base/a;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "VB::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/a;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "h",
        "Lq3/a;",
        "mBinding",
        "binding",
        "<init>",
        "(Lq3/a;)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
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
.field private h:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq3/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/a;->h:Lq3/a;

    return-void
.end method
