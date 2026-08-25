.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\u000b\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u0010\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R*\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR5\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008 \u0010*\"\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008)\u0010\u0018R/\u00103\u001a\u0004\u0018\u00010/2\u0008\u0010\u0014\u001a\u0004\u0018\u00010/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u001a\u0004\u0008\u0011\u00101\"\u0004\u00080\u00102R/\u00108\u001a\u0004\u0018\u0001042\u0008\u0010\u0014\u001a\u0004\u0018\u0001048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0016\u001a\u0004\u0008\u0015\u00106\"\u0004\u00085\u00107R\"\u0010?\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;",
        "operationActivityVo",
        "Lgf3/s;",
        "k",
        "p",
        "a",
        "Lkotlin/Function2;",
        "Lcom/bilibili/ship/theseus/ogv/operation/b;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/operation/OnOperationItemExposure;",
        "Lsf3/p;",
        "onExposure",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OnOperationItemClick;",
        "b",
        "Lsf3/l;",
        "onItemClick",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/i1;",
        "d",
        "()Z",
        "m",
        "(Z)V",
        "hasClosed",
        "h",
        "l",
        "isFullScreen",
        "Lyf3/b;",
        "e",
        "f",
        "()Lyf3/b;",
        "o",
        "(Lyf3/b;)V",
        "showDuration",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "showDurationCountdownJob",
        "g",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;",
        "n",
        "(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V",
        "Landroidx/compose/runtime/j3;",
        "visible",
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/a;",
        "i",
        "()Lcom/bilibili/ship/theseus/ogv/operation/layout/a;",
        "(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;)V",
        "barViewModel",
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/b;",
        "j",
        "()Lcom/bilibili/ship/theseus/ogv/operation/layout/b;",
        "(Lcom/bilibili/ship/theseus/ogv/operation/layout/b;)V",
        "cardViewModel",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "setScope",
        "(Lkotlinx/coroutines/h0;)V",
        "scope",
        "<init>",
        "(Lsf3/p;Lsf3/l;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/ship/theseus/ogv/operation/b;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/runtime/i1;

.field private f:Lkotlinx/coroutines/p1;

.field private final g:Landroidx/compose/runtime/i1;

.field private final h:Landroidx/compose/runtime/j3;

.field private final i:Landroidx/compose/runtime/i1;

.field private final j:Landroidx/compose/runtime/i1;

.field private k:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/p;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/operation/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->b:Lsf3/l;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->c:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->d:Landroidx/compose/runtime/i1;

    .line 23
    .line 24
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->g:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$visible$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$visible$2;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->h:Landroidx/compose/runtime/j3;

    .line 56
    .line 57
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->i:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->j:Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k:Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/operation/layout/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ogv/operation/layout/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->h:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/bilibili/ship/theseus/ogv/operation/layout/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->n(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->m(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lyf3/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v2, v3, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;->BAR_ICON:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x1770

    .line 41
    .line 42
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lyf3/b$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->o(Lyf3/b;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;->BAR_ICON:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;->BAR_COUNT_DOWN:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v0, v1

    .line 95
    :goto_2
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->g:Lcom/bilibili/ship/theseus/ogv/operation/layout/a$a;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a:Lsf3/p;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->b:Lsf3/l;

    .line 102
    .line 103
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$setData$3$1;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$setData$3$1;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a$a;->a(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lsf3/p;Lsf3/l;Lsf3/a;)Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_3
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->i(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;->DIALOG_BANNER:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object p1, v1

    .line 129
    :goto_4
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;->f:Lcom/bilibili/ship/theseus/ogv/operation/layout/b$a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a:Lsf3/p;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->b:Lsf3/l;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v3, v4}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b$a;->a(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lsf3/p;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/operation/layout/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object p1, v1

    .line 143
    :goto_5
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->j(Lcom/bilibili/ship/theseus/ogv/operation/layout/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->f()Lyf3/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object p1, v1

    .line 170
    :goto_6
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k:Lkotlinx/coroutines/h0;

    .line 177
    .line 178
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k:Lkotlinx/coroutines/h0;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 189
    .line 190
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$setData$7$1;

    .line 191
    .line 192
    invoke-direct {v8, v3, v4, p0, v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel$setData$7$1;-><init>(JLcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->f:Lkotlinx/coroutines/p1;

    .line 202
    .line 203
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lyf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->f:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->f:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->start()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
