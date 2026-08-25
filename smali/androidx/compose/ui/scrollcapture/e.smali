.class public final synthetic Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lkotlinx/coroutines/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
