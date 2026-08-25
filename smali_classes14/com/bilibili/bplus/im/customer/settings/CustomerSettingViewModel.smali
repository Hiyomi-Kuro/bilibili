.class public final Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lim/customer/settings/r;",
        "action",
        "Lgf3/s;",
        "h3",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lim/customer/settings/q;",
        "b",
        "Lim/customer/settings/q;",
        "shopId",
        "Lcom/bilibili/bplus/im/customer/settings/c;",
        "c",
        "Lcom/bilibili/bplus/im/customer/settings/c;",
        "reporter",
        "Lim/customer/settings/CustomerSettingStateHolder;",
        "d",
        "Lim/customer/settings/CustomerSettingStateHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lim/customer/settings/g;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "f3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/m;",
        "Lim/customer/settings/u;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "g3",
        "()Lkotlinx/coroutines/flow/m;",
        "toastFlow",
        "<init>",
        "(Landroidx/lifecycle/p0;Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/settings/c;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/p0;

.field private final b:Lim/customer/settings/q;

.field private final c:Lcom/bilibili/bplus/im/customer/settings/c;

.field private final d:Lim/customer/settings/CustomerSettingStateHolder;

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lim/customer/settings/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lim/customer/settings/u;",
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

.method public constructor <init>(Landroidx/lifecycle/p0;Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/settings/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->b:Lim/customer/settings/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->c:Lcom/bilibili/bplus/im/customer/settings/c;

    .line 9
    .line 10
    new-instance p1, Lim/customer/settings/CustomerSettingStateHolder;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3, p2}, Lim/customer/settings/CustomerSettingStateHolder;-><init>(Lkotlin/coroutines/CoroutineContext;Lim/customer/settings/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->d:Lim/customer/settings/CustomerSettingStateHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lim/customer/settings/CustomerSettingStateHolder;->l()Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Lim/customer/settings/CustomerSettingStateHolder;->m()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/f;->k0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 55
    .line 56
    sget-object p1, Lim/customer/settings/r$b;->a:Lim/customer/settings/r$b;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->h3(Lim/customer/settings/r;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v3, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel$1;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel$1;-><init>(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lim/customer/settings/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lim/customer/settings/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Lim/customer/settings/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->d:Lim/customer/settings/CustomerSettingStateHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim/customer/settings/CustomerSettingStateHolder;->n(Lim/customer/settings/r;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lim/customer/settings/r$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->c:Lcom/bilibili/bplus/im/customer/settings/c;

    .line 11
    .line 12
    check-cast p1, Lim/customer/settings/r$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lim/customer/settings/r$a;->a()Lim/customer/settings/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/settings/c;->b(Lim/customer/settings/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lim/customer/settings/r$a;->a()Lim/customer/settings/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lim/customer/settings/r$a;->a()Lim/customer/settings/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lim/customer/settings/d;->e()Lim/customer/settings/CustomerSettingType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lim/customer/settings/CustomerSettingType;->Dnd:Lim/customer/settings/CustomerSettingType;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    instance-of p1, v0, Lim/customer/settings/p;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 46
    .line 47
    new-instance v1, Lpu0/b;

    .line 48
    .line 49
    new-instance v2, Lpu0/d;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->b:Lim/customer/settings/q;

    .line 52
    .line 53
    invoke-virtual {v3}, Lim/customer/settings/q;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;->b:Lim/customer/settings/q;

    .line 58
    .line 59
    invoke-virtual {v5}, Lim/customer/settings/q;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v2, v3, v4, v5, v6}, Lpu0/d;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lpu0/a;

    .line 67
    .line 68
    check-cast v0, Lim/customer/settings/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lim/customer/settings/p;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lpu0/a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lpu0/b;-><init>(Lpu0/d;Lpu0/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
