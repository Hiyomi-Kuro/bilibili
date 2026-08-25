.class public final Landroidx/paging/PageFetcher$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/paging/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B\u001d\u0012\u0014\u0008\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$b;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/j;",
        "Landroidx/paging/g0;",
        "viewportHint",
        "Lgf3/s;",
        "a",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Landroidx/paging/PageFetcherSnapshot;",
        "getPageFetcherSnapshot$paging_common",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "pageFetcherSnapshot",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V",
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
.field private final a:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0
    .param p1    # Landroidx/paging/PageFetcher;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
