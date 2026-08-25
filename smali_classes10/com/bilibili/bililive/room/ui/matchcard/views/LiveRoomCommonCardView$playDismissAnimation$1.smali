.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomCommonCardView$playDismissAnimation$1"
    f = "LiveRoomCommonCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v8, v1

    .line 39
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    int-to-float v7, v0

    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->M(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;Landroid/view/animation/ScaleAnimation;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroid/view/animation/ScaleAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v0, 0x12c

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroid/view/animation/ScaleAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroid/view/animation/ScaleAnimation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1$a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1$a;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView$playDismissAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;)Landroid/view/animation/ScaleAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
