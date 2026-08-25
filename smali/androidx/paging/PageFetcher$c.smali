.class public final Landroidx/paging/PageFetcher$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/paging/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$c;",
        "Landroidx/paging/f0;",
        "Lgf3/s;",
        "a",
        "refresh",
        "Landroidx/paging/ConflatedEventBus;",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEventBus",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/ConflatedEventBus;)V",
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
.field private final a:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lgf3/s;",
            ">;"
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
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/ConflatedEventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ConflatedEventBus<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$c;->b:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PageFetcher$c;->a:Landroidx/paging/ConflatedEventBus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$c;->a:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$c;->b:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
