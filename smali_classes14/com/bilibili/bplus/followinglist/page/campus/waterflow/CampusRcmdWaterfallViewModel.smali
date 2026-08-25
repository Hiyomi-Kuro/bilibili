.class public final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "n3",
        "refresh",
        "loadMore",
        "",
        "a",
        "J",
        "h3",
        "()J",
        "campusId",
        "",
        "b",
        "Z",
        "k3",
        "()Z",
        "fromHome",
        "Lkotlinx/coroutines/flow/i;",
        "Lqs0/c;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_pageFlow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "m3",
        "()Lkotlinx/coroutines/flow/s;",
        "pageFlow",
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;",
        "e",
        "Lgf3/h;",
        "l3",
        "()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;",
        "loadmodel",
        "i3",
        "()Lqs0/c;",
        "current",
        "<init>",
        "(JZ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lqs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lqs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->b:Z

    .line 7
    .line 8
    new-instance p1, Lqs0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lqs0/c;-><init>(Ljava/util/List;ZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadmodel$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadmodel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->e:Lgf3/h;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->n3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->l3()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n3()V
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
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$initLoad$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$initLoad$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;Lkotlin/coroutines/c;)V

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
    return-void
.end method


# virtual methods
.method public final h3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i3()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqs0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadMore()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->l3()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;->getCanLoadMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lqs0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refresh()V
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
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$refresh$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$refresh$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;Lkotlin/coroutines/c;)V

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
    return-void
.end method
