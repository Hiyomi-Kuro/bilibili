.class public final Lcom/bilibili/bililive/infra/web/report/HybridPvReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport;",
        "",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Lgf3/s;",
        "k",
        "e",
        "i",
        "j",
        "g",
        "a",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "mLastPvInfo",
        "",
        "b",
        "Z",
        "mSwitchToBackground",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "mSwitchBackgroundListener",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;",
        "d",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;",
        "mReporter",
        "<init>",
        "()V",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/jsbridge/special/b;

.field private b:Z

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$mSwitchBackgroundListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$mSwitchBackgroundListener$1;-><init>(Lcom/bilibili/bililive/infra/web/report/HybridPvReport;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->c:Lsf3/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->d:Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->f(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/jsbridge/special/b;Lcom/bilibili/bililive/infra/web/report/HybridPvReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->l(Lcom/bilibili/lib/jsbridge/special/b;Lcom/bilibili/bililive/infra/web/report/HybridPvReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/web/report/HybridPvReport;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/jsbridge/special/b;Lcom/bilibili/bililive/infra/web/report/HybridPvReport;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->a:Lcom/bilibili/lib/jsbridge/special/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p0, p1, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->a:Lcom/bilibili/lib/jsbridge/special/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->d:Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;->c(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->c:Lsf3/a;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bililive/infra/web/report/b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/infra/web/report/b;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz52/c;->v(Lz52/c$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->c:Lsf3/a;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bililive/infra/web/report/a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/infra/web/report/a;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz52/c;->H(Lz52/c$c;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->a:Lcom/bilibili/lib/jsbridge/special/b;

    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->a:Lcom/bilibili/lib/jsbridge/special/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->d:Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;->c(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->a:Lcom/bilibili/lib/jsbridge/special/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->d:Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport$a;->a(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/web/report/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/infra/web/report/c;-><init>(Lcom/bilibili/lib/jsbridge/special/b;Lcom/bilibili/bililive/infra/web/report/HybridPvReport;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
