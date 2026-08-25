.class public abstract Lcom/bilibili/app/history/ui/viewmodel/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/viewmodel/c;",
        "V",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "value",
        "Lgf3/s;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "c",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "e",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/history/ui/viewmodel/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/c;->f(Lcom/bilibili/app/history/ui/viewmodel/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/history/ui/viewmodel/c;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/c;->d(Lcom/bilibili/app/history/ui/viewmodel/c;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/app/history/ui/viewmodel/c;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/c;->e(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/app/history/ui/viewmodel/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/bilibili/lib/moss/api/MossException;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/viewmodel/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/b;-><init>(Lcom/bilibili/app/history/ui/viewmodel/c;Lcom/bilibili/lib/moss/api/MossException;)V

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

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/a;-><init>(Lcom/bilibili/app/history/ui/viewmodel/c;Ljava/lang/Object;)V

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

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
