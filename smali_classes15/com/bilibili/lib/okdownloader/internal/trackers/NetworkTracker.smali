.class public final Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$a;,
        Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0006\nB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/b;",
        "",
        "current",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;",
        "mListener",
        "b",
        "I",
        "mLastNetState",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "mNetWorkListener",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;)V",
        "d",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;

.field private b:I

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->d:Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->a:Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->b:I

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$mNetWorkListener$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$mNetWorkListener$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->c:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->a:Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker$b;->a(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v2, "NetworkTracker"

    .line 9
    .line 10
    const-string v3, "startTracking"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->f()Lcom/bilibili/lib/okdownloader/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/NetworkTracker;->c:Lsf3/l;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/e;->b(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
