.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerPolicy;",
        "",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/compose/runtime/Recomposer;",
        "a",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/w3;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "factory",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/w3;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/ui/platform/w3$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/w3$a;->c()Landroidx/compose/ui/platform/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/w3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/w3;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/e;->g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/android/c;->u0()Lkotlinx/coroutines/android/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;-><init>(Lkotlinx/coroutines/p1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
