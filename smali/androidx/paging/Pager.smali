.class public final Landroidx/paging/Pager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B7\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R)\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/Pager;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "getFlow$annotations",
        "()V",
        "flow",
        "Landroidx/paging/z;",
        "config",
        "initialKey",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "pagingSourceFactory",
        "<init>",
        "(Landroidx/paging/z;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lsf3/a;)V",
        "(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/z;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z;",
            "TKey;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Lsf3/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 3
    instance-of v1, p4, Landroidx/paging/SuspendingPagingSourceFactory;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/paging/Pager$flow$1;

    invoke-direct {v1, p4}, Landroidx/paging/Pager$flow$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 6
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/PageFetcher;-><init>(Lsf3/l;Ljava/lang/Object;Landroidx/paging/z;Landroidx/paging/RemoteMediator;)V

    .line 7
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/Pager;->a:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z;",
            "TKey;",
            "Lsf3/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/z;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lsf3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/Pager;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
