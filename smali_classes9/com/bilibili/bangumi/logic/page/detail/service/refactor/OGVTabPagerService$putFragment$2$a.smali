.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Low1/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Low1/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low1/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low1/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->INFO_REVIEW_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Low1/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v3, "view_pager_position"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "review_source_type"

    .line 28
    .line 29
    invoke-virtual {p1}, Low1/c;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "top_review_default"

    .line 37
    .line 38
    invoke-virtual {p1}, Low1/c;->d()Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Low1/c;->d()Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    :goto_0
    const-string p2, "top_review_id"

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string p2, "top_review_type"

    .line 64
    .line 65
    invoke-virtual {p1}, Low1/c;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Low1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2$a;->a(Low1/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
