.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E()Lho/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lho/x;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lio/reactivex/rxjava3/subjects/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
