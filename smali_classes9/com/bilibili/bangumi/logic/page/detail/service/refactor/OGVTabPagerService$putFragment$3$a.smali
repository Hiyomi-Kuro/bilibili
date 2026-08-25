.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->REVIEW_SHARE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "data"

    .line 15
    .line 16
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3$a;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
