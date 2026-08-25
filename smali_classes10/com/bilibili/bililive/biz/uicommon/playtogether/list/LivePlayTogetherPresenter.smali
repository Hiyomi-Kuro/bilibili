.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$a;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 \r2\u00020\u0001:\u0002\u000f\u0014B%\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;",
        "",
        "",
        "parentId",
        "Lgf3/s;",
        "d",
        "",
        "isRefresh",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;",
        "param",
        "e",
        "",
        "keyword",
        "f",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
        "b",
        "Lsf3/l;",
        "onDataCallBack",
        "",
        "c",
        "I",
        "tabRequestPage",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "mLastSearchOffset",
        "Z",
        "getMNoMoreData",
        "()Z",
        "h",
        "(Z)V",
        "mNoMoreData",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/l;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$a;


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->f:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->b:Lsf3/l;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->c:I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllPageData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllPageData$1;-><init>(JLcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ZLcom/bilibili/bililive/biz/uicommon/playtogether/list/e;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e:Z

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    :goto_1
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1;-><init>(ZLcom/bilibili/bililive/biz/uicommon/playtogether/list/e;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->d:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$searchPlayTogether$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$searchPlayTogether$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;ZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e:Z

    .line 2
    .line 3
    return-void
.end method
