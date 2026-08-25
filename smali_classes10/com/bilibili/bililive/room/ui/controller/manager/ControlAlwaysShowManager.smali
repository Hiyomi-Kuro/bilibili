.class public final Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/controller/manager/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0002H\u0017J\u0008\u0010\u0007\u001a\u00020\u0002H\u0017R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;",
        "Lcom/bilibili/bililive/room/ui/controller/manager/b;",
        "Lgf3/s;",
        "c",
        "a",
        "show",
        "b",
        "hide",
        "Lcom/bilibili/bililive/room/ui/controller/manager/c;",
        "Lcom/bilibili/bililive/room/ui/controller/manager/c;",
        "g",
        "()Lcom/bilibili/bililive/room/ui/controller/manager/c;",
        "controller",
        "",
        "J",
        "intervalMS",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "timerFlow",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "controllerScope",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lkotlinx/coroutines/p1;",
        "getJob",
        "()Lkotlinx/coroutines/p1;",
        "setJob",
        "(Lkotlinx/coroutines/p1;)V",
        "job",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lsf3/l;",
        "errorAction",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "keepRefreshAction",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/controller/manager/c;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

.field private final b:J

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/h0;

.field private e:Lkotlinx/coroutines/p1;

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/controller/manager/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->b:J

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$timerFlow$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$timerFlow$1;-><init>(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->c:Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->d:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$errorAction$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$errorAction$1;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->f:Lsf3/l;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$keepRefreshAction$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$keepRefreshAction$1;-><init>(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->g:Lsf3/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->g:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/controller/manager/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->c:Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$showAlways$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$showAlways$1;-><init>(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$showAlways$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager$showAlways$2;-><init>(Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->d:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->e:Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetStatus"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/s1;->f(Lkotlinx/coroutines/p1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Lcom/bilibili/bililive/room/ui/controller/manager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    return-void
.end method

.method public show()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/controller/manager/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlAlwaysShowManager;->a:Lcom/bilibili/bililive/room/ui/controller/manager/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/controller/manager/c;->onControllerRefreshEvent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
