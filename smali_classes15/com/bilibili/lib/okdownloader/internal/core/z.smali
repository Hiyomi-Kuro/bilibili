.class public final Lcom/bilibili/lib/okdownloader/internal/core/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/g;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u00030\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n\u0012\u0002\u0008\u00030\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/z;",
        "Lcom/bilibili/lib/okdownloader/internal/g;",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "execute",
        "Lgf3/s;",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/g;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/g;",
        "lifecycleTracker",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "c",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "task",
        "",
        "getTaskId",
        "()Ljava/lang/String;",
        "taskId",
        "Lcom/bilibili/lib/okdownloader/internal/f;",
        "h",
        "()Lcom/bilibili/lib/okdownloader/internal/f;",
        "wrapped",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/g;Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

.field private final c:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/g;Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/g;",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->p(Lcom/bilibili/lib/okdownloader/internal/core/r;)Lcom/bilibili/lib/okdownloader/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/bilibili/lib/okdownloader/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/z;->c:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
