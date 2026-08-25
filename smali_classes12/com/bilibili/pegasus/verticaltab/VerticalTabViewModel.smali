.class public final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a0\u0019J\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0019J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019J\u0014\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001f0\u0019J\u0010\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020\u0002R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001a0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001f0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00040G8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR#\u0010U\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR#\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u00040G8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u0014\u0010\\\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "H3",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "items",
        "Lcom/bilibili/pegasus/verticaltab/api/model/b;",
        "requestParams",
        "D3",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
        "I3",
        "(Lcom/bilibili/pegasus/verticaltab/api/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "t",
        "J3",
        "M3",
        "L3",
        "",
        "F3",
        "E3",
        "",
        "resId",
        "W0",
        "Landroidx/lifecycle/c0;",
        "",
        "v3",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;",
        "u3",
        "z3",
        "Lcom/bilibili/pegasus/verticaltab/api/model/a;",
        "A3",
        "Landroid/os/Bundle;",
        "extra",
        "r3",
        "t3",
        "refresh",
        "loadMore",
        "Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;",
        "a",
        "Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;",
        "mApi",
        "b",
        "Lcom/bilibili/pegasus/verticaltab/api/model/b;",
        "mRequestParams",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "mFeeds",
        "d",
        "mToastEvent",
        "e",
        "mConfig",
        "f",
        "mRefreshState",
        "Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;",
        "g",
        "Lgf3/h;",
        "y3",
        "()Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;",
        "mFooterLoadingItem",
        "Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;",
        "h",
        "x3",
        "()Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;",
        "mEmptyItem",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "mLoadFeedJob",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/relation/a;",
        "j",
        "Landroidx/lifecycle/h0;",
        "w3",
        "()Landroidx/lifecycle/h0;",
        "followObserver",
        "Lcom/bilibili/pegasus/utils/k;",
        "Lj32/g;",
        "",
        "k",
        "Lcom/bilibili/pegasus/utils/k;",
        "B3",
        "()Lcom/bilibili/pegasus/utils/k;",
        "ugcVideoInfoObserver",
        "Lj32/e;",
        "l",
        "C3",
        "videoLikeObserver",
        "G3",
        "()Z",
        "isFeedLoading",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;

.field private final b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private i:Lkotlinx/coroutines/p1;

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/pegasus/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/utils/k<",
            "Lj32/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lj32/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xf

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/verticaltab/api/model/b;-><init>(ZIIZILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->e:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->f:Landroidx/lifecycle/g0;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$mFooterLoadingItem$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$mFooterLoadingItem$2;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->g:Lgf3/h;

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$mEmptyItem$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$mEmptyItem$2;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->h:Lgf3/h;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/e;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->j:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->k:Lcom/bilibili/pegasus/utils/k;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/f;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/f;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    return-void
.end method

.method private final D3(Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/api/model/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;",
            "Lcom/bilibili/pegasus/verticaltab/api/model/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->E3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->K3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->L3()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 62
    .line 63
    :cond_3
    instance-of p2, v2, Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_0
    sub-int/2addr p2, v1

    .line 101
    invoke-static {p2, v0}, Lxf3/q;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private final E3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isFunctionalItem()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v4, v2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    return v2
.end method

.method private final F3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    instance-of v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;

    .line 21
    .line 22
    return v0
.end method

.method private final G3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final H3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->i:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    return-void
.end method

.method private final I3(Lcom/bilibili/pegasus/verticaltab/api/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/api/model/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;->b(ZIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final J3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->L3()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->F3()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget p1, Lod/e;->N:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->W0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->x3()Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic K3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->J3(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final N3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj32/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;-><init>(Lj32/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Le51/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj32/e;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Lj32/e;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {v2, v3, v4, v5}, Le51/b;->updateLikeState(ZJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final W0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/api/model/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/verticaltab/api/model/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->s3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->N3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/api/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->D3(Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/api/model/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Lcom/bilibili/pegasus/verticaltab/api/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->I3(Lcom/bilibili/pegasus/verticaltab/api/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->J3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "followObserver:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VerticalTabViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/relation/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;-><init>(Lcom/bilibili/relation/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->markDataChanged()V

    .line 87
    .line 88
    .line 89
    instance-of v3, v2, Le51/a;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v2, Le51/a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v2, v3, v4}, Le51/a;->setInnerFollowingState(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final x3()Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y3()Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Lcom/bilibili/pegasus/utils/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/utils/k<",
            "Lj32/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->k:Lcom/bilibili/pegasus/utils/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lj32/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadMore()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->G3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->F3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    instance-of v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->y3()Lcom/bilibili/pegasus/verticaltab/api/model/FooterLoadingItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->M3()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->H3()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final r3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "channel_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->G3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->i:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->H3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->b:Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->j:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
