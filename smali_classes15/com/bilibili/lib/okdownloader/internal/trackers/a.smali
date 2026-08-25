.class public final Lcom/bilibili/lib/okdownloader/internal/trackers/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/trackers/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/trackers/a;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/b;",
        "Lgf3/s;",
        "a",
        "",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "mTrackers",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/h;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/h;",
        "mTrackerListener",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/okdownloader/internal/trackers/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/trackers/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/h;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;-><init>(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;-><init>(Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/trackers/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
