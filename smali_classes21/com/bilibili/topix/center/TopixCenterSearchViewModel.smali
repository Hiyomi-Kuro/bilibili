.class public final Lcom/bilibili/topix/center/TopixCenterSearchViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0014R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R/\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00190\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/topix/center/TopixCenterSearchViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "keywords",
        "",
        "toSearch",
        "Lgf3/s;",
        "n3",
        "r3",
        "q3",
        "()Lgf3/s;",
        "p3",
        "l3",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "",
        "a",
        "Landroidx/lifecycle/g0;",
        "m3",
        "()Landroidx/lifecycle/g0;",
        "pageStatusLive",
        "Lcom/bilibili/topix/LoadListStatus;",
        "b",
        "k3",
        "footerLive",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/topix/model/TopicItem;",
        "c",
        "i3",
        "dataLive",
        "",
        "d",
        "J",
        "pageOffset",
        "e",
        "Z",
        "hasMore",
        "f",
        "Ljava/lang/String;",
        "curKeywords",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/topix/LoadListStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final n3(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->g:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->d:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/topix/LoadListStatus;->LOADING:Lcom/bilibili/topix/LoadListStatus;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v6, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, p2, v1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;-><init>(Ljava/lang/String;Lcom/bilibili/topix/center/TopixCenterSearchViewModel;ZLkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->g:Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/topix/LoadListStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->g:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p3()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->n3(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final q3()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->r3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->n3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
