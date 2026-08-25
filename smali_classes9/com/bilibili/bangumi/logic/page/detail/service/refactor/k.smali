.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;",
        "",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyt1/f;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p3, p2}, Lyt1/f;->b(Lzc3/q;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ltx1/g;

    .line 27
    .line 28
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/j;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ltx1/g;->f(Lad3/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p3, v0, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->u(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->u(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
