.class final Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->a(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.module.item.playable.NormalPanelToast$Toast$1"
    f = "DynamicChargingArchiveHolder.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayed:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panelToastStatus$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/z0;Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$displayed:Landroidx/compose/animation/core/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$panelToastStatus$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$displayed:Landroidx/compose/animation/core/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$panelToastStatus$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$panelToastStatus$delegate:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$displayed:Landroidx/compose/animation/core/z0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z0;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->g()Landroidx/compose/runtime/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lyf3/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->label:I

    .line 78
    .line 79
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$panelToastStatus$delegate:Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;->Hide:Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$displayed:Landroidx/compose/animation/core/z0;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z0;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;->$panelToastStatus$delegate:Landroidx/compose/runtime/i1;

    .line 104
    .line 105
    sget-object v0, Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;->Show:Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
