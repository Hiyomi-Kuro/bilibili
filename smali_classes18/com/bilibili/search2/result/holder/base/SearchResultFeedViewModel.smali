.class public final Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "a",
        "I",
        "f3",
        "()I",
        "h3",
        "(I)V",
        "clickedUserPosition",
        "Landroidx/lifecycle/g0;",
        "b",
        "Lgf3/h;",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "fragmentTabIndex",
        "<init>",
        "()V",
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
.field private a:I

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel$fragmentTabIndex$2;->INSTANCE:Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel$fragmentTabIndex$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->a:I

    .line 2
    .line 3
    return-void
.end method
