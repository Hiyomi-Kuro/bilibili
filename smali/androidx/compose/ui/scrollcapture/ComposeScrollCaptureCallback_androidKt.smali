.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "Lkotlinx/coroutines/p1;",
        "c",
        "(Lkotlinx/coroutines/h0;Landroid/os/CancellationSignal;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->d(Lkotlinx/coroutines/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/h0;Landroid/os/CancellationSignal;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->c(Lkotlinx/coroutines/h0;Landroid/os/CancellationSignal;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/h0;Landroid/os/CancellationSignal;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/os/CancellationSignal;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/compose/ui/scrollcapture/e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/ui/scrollcapture/e;-><init>(Lkotlinx/coroutines/p1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/p1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
