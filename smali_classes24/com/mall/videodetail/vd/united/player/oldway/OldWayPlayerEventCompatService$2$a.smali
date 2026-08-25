.class final Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lj32/g;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->e(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move-object v2, v1

    .line 92
    invoke-direct/range {v2 .. v15}, Lj32/g;-><init>(JZZZJJJJ)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService$2$a;->a(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
