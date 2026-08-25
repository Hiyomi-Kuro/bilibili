.class public final Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;
.super Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;",
        "Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;",
        "",
        "size",
        "",
        "",
        "dynamicIds",
        "userOriginalState",
        "Lgf3/s;",
        "q3",
        "Lkotlinx/coroutines/p1;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "mJob",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q3(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, p0

    .line 21
    move v8, p1

    .line 22
    move-object v9, p2

    .line 23
    move v10, p3

    .line 24
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;ILjava/util/List;ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;->d:Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    return-void
.end method
