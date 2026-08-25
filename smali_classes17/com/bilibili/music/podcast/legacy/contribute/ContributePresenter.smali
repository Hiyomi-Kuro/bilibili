.class public final Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/legacy/contribute/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;",
        "Lcom/bilibili/music/podcast/legacy/contribute/a;",
        "",
        "refresh",
        "Lgf3/s;",
        "i",
        "b0",
        "",
        "menu",
        "subMenu",
        "Eu",
        "",
        "id",
        "Nr",
        "isLoading",
        "attach",
        "detach",
        "Lcom/bilibili/music/podcast/legacy/contribute/b;",
        "a",
        "Lcom/bilibili/music/podcast/legacy/contribute/b;",
        "j",
        "()Lcom/bilibili/music/podcast/legacy/contribute/b;",
        "view",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;",
        "c",
        "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;",
        "dataSource",
        "d",
        "I",
        "pageIndex",
        "e",
        "Z",
        "f",
        "status",
        "g",
        "ctime",
        "h",
        "collectionNum",
        "playNum",
        "<init>",
        "(Lcom/bilibili/music/podcast/legacy/contribute/b;Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$a;


# instance fields
.field private final a:Lcom/bilibili/music/podcast/legacy/contribute/b;

.field private final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final c:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->j:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/music/podcast/legacy/contribute/b;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->a:Lcom/bilibili/music/podcast/legacy/contribute/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->c:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->c:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Eu(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h:I

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->g:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eqz p2, :cond_8

    .line 35
    .line 36
    if-eq p2, v2, :cond_7

    .line 37
    .line 38
    if-eq p2, v0, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p2, p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_8
    iput v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->refresh()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public Nr(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$deleteContribution$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$deleteContribution$1;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;JLkotlin/coroutines/c;)V

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

.method public attach()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getPresenterLifecycle()I
    .locals 1

    .line 1
    invoke-static {p0}, Lur1/b;->a(Lcom/bilibili/music/podcast/legacy/base/LifecyclePresenter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/bilibili/music/podcast/legacy/contribute/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->a:Lcom/bilibili/music/podcast/legacy/contribute/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
