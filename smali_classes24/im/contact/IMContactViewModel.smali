.class public final Lim/contact/IMContactViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lim/contact/IMContactViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lub3/a;",
        "action",
        "Lgf3/s;",
        "g3",
        "Lim/contact/IMContactPageStateMachine;",
        "a",
        "Lim/contact/IMContactPageStateMachine;",
        "stateMachine",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "getScope$annotations",
        "()V",
        "scope",
        "Lkotlinx/coroutines/flow/s;",
        "Lub3/i;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "getDataFlow$annotations",
        "dataFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lub3/g;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "h3",
        "()Lkotlinx/coroutines/flow/d;",
        "getClickedContact$annotations",
        "clickedContact",
        "<init>",
        "(Lim/contact/IMContactPageStateMachine;)V",
        "contact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/contact/IMContactPageStateMachine;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lub3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lub3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/contact/IMContactPageStateMachine;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/contact/IMContactViewModel;->a:Lim/contact/IMContactPageStateMachine;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim/contact/IMContactViewModel;->b:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->getState()Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lub3/i;->g:Lub3/i$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lub3/i$a;->b()Lub3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v0, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lim/contact/IMContactViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    new-instance v0, Lim/contact/IMContactViewModel$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lim/contact/IMContactViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lim/contact/IMContactViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic f3(Lim/contact/IMContactViewModel;)Lim/contact/IMContactPageStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/contact/IMContactViewModel;->a:Lim/contact/IMContactPageStateMachine;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3(Lub3/a;)V
    .locals 9

    .line 1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VM"

    .line 6
    .line 7
    invoke-static {v1}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Action "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lim/contact/IMContactViewModel$dispatchAction$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, p1, v0}, Lim/contact/IMContactViewModel$dispatchAction$1;-><init>(Lim/contact/IMContactViewModel;Lub3/a;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lub3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/contact/IMContactViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lub3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/contact/IMContactViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
