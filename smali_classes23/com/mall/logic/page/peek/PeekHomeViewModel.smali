.class public final Lcom/mall/logic/page/peek/PeekHomeViewModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;,
        Lcom/mall/logic/page/peek/PeekHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000&8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010*R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040&8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010*R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mall/logic/page/peek/PeekHomeViewModel;",
        "Lt33/a;",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "data",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;",
        "loadType",
        "Lgf3/s;",
        "y3",
        "m3",
        "l3",
        "C3",
        "",
        "state",
        "x3",
        "",
        "contentDetailId",
        "Lcom/mall/data/common/b;",
        "",
        "callback",
        "z3",
        "Lcom/mall/data/page/peek/data/PeekHomeDataRepository;",
        "e",
        "Lcom/mall/data/page/peek/data/PeekHomeDataRepository;",
        "mRepository",
        "f",
        "I",
        "mPageNum",
        "g",
        "Z",
        "w3",
        "()Z",
        "B3",
        "(Z)V",
        "isLoadingMore",
        "h",
        "n3",
        "A3",
        "canScrollToLoadMore",
        "Landroidx/lifecycle/g0;",
        "i",
        "Landroidx/lifecycle/g0;",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "showLoadingLiveData",
        "",
        "j",
        "u3",
        "showTipsViewLiveData",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
        "k",
        "v3",
        "topNoticeLiveData",
        "",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
        "l",
        "p3",
        "filterBarLiveData",
        "m",
        "r3",
        "peekFeedsLiveData",
        "n",
        "s3",
        "peekLoadMoreLiveData",
        "Lkotlinx/coroutines/flow/h;",
        "o",
        "Lgf3/h;",
        "q3",
        "()Lkotlinx/coroutines/flow/h;",
        "mFirstLoadPeekListFlow",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "LOADTYPE",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/mall/data/page/peek/data/PeekHomeDataRepository;

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->e:Lcom/mall/data/page/peek/data/PeekHomeDataRepository;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->f:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->h:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->i:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->m:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->n:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    sget-object p1, Lcom/mall/logic/page/peek/PeekHomeViewModel$mFirstLoadPeekListFlow$2;->INSTANCE:Lcom/mall/logic/page/peek/PeekHomeViewModel$mFirstLoadPeekListFlow$2;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->o:Lgf3/h;

    .line 66
    .line 67
    return-void
.end method

.method private final C3(Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->f:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->f:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->l3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->m3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->y3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->C3(Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->g:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->getPage()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->n:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->getPage()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    const-string v0, "FEEDS_FINISH"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    const-string v0, "FEEDS_EMPTY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final y3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->getBars()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->getTags()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->getPage()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    const-string v3, "FEEDS_FINISH"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 56
    .line 57
    const-string v3, "FEEDS_EMPTY"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v0, p2

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->m:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 p2, 0x0

    .line 88
    new-instance v3, Lcom/mall/logic/page/peek/PeekHomeViewModel$pageLoadUpdate$1;

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v2}, Lcom/mall/logic/page/peek/PeekHomeViewModel$pageLoadUpdate$1;-><init>(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    const-string v2, "FEEDS_LOAD"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    const-string v2, "LOAD"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->LOAD_MORE:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->g:Z

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->e:Lcom/mall/data/page/peek/data/PeekHomeDataRepository;

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->f:I

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;-><init>(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->b(Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;IILcom/mall/data/common/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z3(JLcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel;->e:Lcom/mall/data/page/peek/data/PeekHomeDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->c(JLcom/mall/data/common/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
