.class public abstract Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UserAction::",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UIState::",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIEffect::",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        ">",
        "Landroidx/lifecycle/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008J\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00122\u001e\u0010\u0011\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00028\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ$\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008#\u0010$R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R!\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R!\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0002058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UserAction",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIState",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        "UIEffect",
        "Landroidx/lifecycle/z0;",
        "Lkotlin/Function1;",
        "reducer",
        "Lgf3/s;",
        "x3",
        "action",
        "u3",
        "(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V",
        "Lkotlin/coroutines/c;",
        "",
        "builder",
        "Lkotlinx/coroutines/p1;",
        "w3",
        "(Lsf3/l;)Lkotlinx/coroutines/p1;",
        "effect",
        "v3",
        "(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q3",
        "()Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "r3",
        "",
        "resources",
        "",
        "fid",
        "i3",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "success",
        "s3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lgf3/h;",
        "p3",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "m3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "n3",
        "()Lkotlinx/coroutines/flow/h;",
        "_eventFlow",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "l3",
        "()Lkotlinx/coroutines/flow/m;",
        "uiEventFlow",
        "Lkotlinx/coroutines/channels/d;",
        "e",
        "Lkotlinx/coroutines/channels/d;",
        "_userAction",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TUserAction;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$uiStateFlow$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$uiStateFlow$2;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->b:Lgf3/h;

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_eventFlow$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_eventFlow$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->c:Lgf3/h;

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$uiEventFlow$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$uiEventFlow$2;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->d:Lgf3/h;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->e:Lkotlinx/coroutines/channels/d;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v6, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1;

    .line 63
    .line 64
    invoke-direct {v6, p0, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic f3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->n3()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->p3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->i3(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteItems"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final n3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "TUIEffect;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TUIState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic t3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UserAction::",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
            "UIState::",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
            "UIEffect::",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
            ">(",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
            "TUserAction;TUIState;TUIEffect;>;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i3(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$3;

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$3;-><init>(Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$4;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$4;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public final l3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "TUIEffect;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TUIState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    return-object v0
.end method

.method protected abstract q3()Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUIState;"
        }
    .end annotation
.end method

.method protected abstract r3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUserAction;)V"
        }
    .end annotation
.end method

.method public s3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->t3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUserAction;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendAction$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUIEffect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->n3()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final w3(Lsf3/l;)Lkotlinx/coroutines/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TUIEffect;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;-><init>(Lsf3/l;Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x3(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TUIState;+TUIState;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->p3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->p3()Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method
