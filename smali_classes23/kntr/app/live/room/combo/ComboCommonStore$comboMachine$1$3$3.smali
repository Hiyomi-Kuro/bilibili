.class final Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;
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
        "Ljava/lang/Float;",
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
        "\u0000\u001a\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "",
        "item",
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
    c = "kntr.app.live.room.combo.ComboCommonStore$comboMachine$1$3$3"
    f = "ComboCommonStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;",
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

.method public static synthetic a(Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->invokeSuspend$lambda$1(Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(FLkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->invokeSuspend$lambda$0(FLkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(FLkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 7

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lkntr/app/live/room/combo/z$b;->b(Lkntr/app/live/room/combo/z$b;FJIILjava/lang/Object;)Lkntr/app/live/room/combo/z$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$a;
    .locals 1

    .line 1
    new-instance p0, Lkntr/app/live/room/combo/z$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lkntr/app/live/room/combo/z$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke(FLcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;

    invoke-direct {v0, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;-><init>(Lkotlin/coroutines/c;)V

    iput p1, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->F$0:F

    iput-object p2, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->invoke(FLcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->F$0:F

    .line 12
    .line 13
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 16
    .line 17
    float-to-double v1, p1

    .line 18
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    new-instance v1, Lkntr/app/live/room/combo/h;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lkntr/app/live/room/combo/h;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkntr/app/live/room/combo/i;

    .line 38
    .line 39
    invoke-direct {p1}, Lkntr/app/live/room/combo/i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
