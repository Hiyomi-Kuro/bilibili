.class public final Lcom/bilibili/ship/theseus/ugc/cachevideo/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/cachevideo/a;",
        "",
        "",
        "requestCode",
        "resultCode",
        "Lgf3/s;",
        "c",
        "",
        "d",
        "a",
        "Li22/z;",
        "data",
        "",
        "currentPageCid",
        "f",
        "e",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "J",
        "avid",
        "Li22/d;",
        "Li22/d;",
        "mPlayerDownloadService",
        "<init>",
        "(Landroid/content/Context;J)V",
        "theseus-ugc_release"
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

.field private final b:J

.field private c:Li22/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->b:J

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Li22/d;

    .line 11
    .line 12
    const-string v2, "player_download_v2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li22/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Li22/d;->c(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li22/d;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Li22/d;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li22/d;->g(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li22/d;->hide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li22/d;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Li22/z;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Li22/d;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/a;->c:Li22/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Li22/d;->d(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
