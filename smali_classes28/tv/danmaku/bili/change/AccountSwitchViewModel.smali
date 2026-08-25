.class public final Ltv/danmaku/bili/change/AccountSwitchViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/change/AccountSwitchViewModel;",
        "Landroidx/lifecycle/a;",
        "Ltv/danmaku/bili/change/h;",
        "action",
        "Lgf3/s;",
        "m3",
        "Lkotlinx/coroutines/flow/i;",
        "Ltv/danmaku/bili/change/c;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_pageState",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "l3",
        "()Lkotlinx/coroutines/flow/s;",
        "pageStateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "i3",
        "()Lkotlinx/coroutines/flow/d;",
        "loadingDialogDisplaying",
        "Lkotlinx/coroutines/flow/h;",
        "Ltv/danmaku/bili/change/g;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_pageActionFlow",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "k3",
        "()Lkotlinx/coroutines/flow/m;",
        "pageActionFlow",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ltv/danmaku/bili/change/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/change/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltv/danmaku/bili/change/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/change/g;",
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/change/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/change/c;-><init>(Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ltv/danmaku/bili/change/AccountSwitchViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 52
    .line 53
    sget-object p1, Ltv/danmaku/bili/change/i;->a:Ltv/danmaku/bili/change/i;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic g3(Ltv/danmaku/bili/change/AccountSwitchViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Ltv/danmaku/bili/change/AccountSwitchViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/change/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/change/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Ltv/danmaku/bili/change/h;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;-><init>(Ltv/danmaku/bili/change/h;Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
