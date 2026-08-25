.class public final Landroidx/paging/PageFetcherSnapshotState$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState$a;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/z;",
        "a",
        "Landroidx/paging/z;",
        "config",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "c",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "state",
        "<init>",
        "(Landroidx/paging/z;)V",
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
.field private final a:Landroidx/paging/z;

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Landroidx/paging/PageFetcherSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$a;->a:Landroidx/paging/z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/z;Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 2
    .line 3
    return-object p0
.end method
