.class final Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/combo/ComboCommonStore;-><init>(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/combo/a0$d;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/combo/z$b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/combo/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lkntr/app/live/room/combo/a0$d;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/combo/z$b;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lkntr/app/live/room/combo/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.live.room.combo.ComboCommonStore$comboMachine$1$3$5"
    f = "ComboCommonStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lkntr/app/live/room/combo/a0$d;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->invokeSuspend$lambda$0(Lkntr/app/live/room/combo/a0$d;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/combo/a0$d;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lkntr/app/live/room/combo/a0$d;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lkntr/app/live/room/combo/z$b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkntr/app/live/room/combo/a0$d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkntr/app/live/room/combo/z$b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lkntr/app/live/room/combo/z$b;->b(Lkntr/app/live/room/combo/z$b;FJIILjava/lang/Object;)Lkntr/app/live/room/combo/z$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/a0$d;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->invoke(Lkntr/app/live/room/combo/a0$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/a0$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/a0$d;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/combo/z$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/combo/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;

    invoke-direct {v0, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkntr/app/live/room/combo/a0$d;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$5;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LIVE_ROOM_COMBO_STORE_BASE"

    .line 24
    .line 25
    const-string v3, "LiveRoomComboEvent.UpdateBySocket"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkntr/app/live/room/combo/k;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lkntr/app/live/room/combo/k;-><init>(Lkntr/app/live/room/combo/a0$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
