.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->l0()V
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
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomComboCardView$dismissComboCardWithAnim$1"
    f = "LiveRoomComboCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    neg-float p1, p1

    .line 28
    invoke-direct {v1, v0, p1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-wide/16 v2, 0x190

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    :goto_2
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->d0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Landroid/view/animation/AnimationSet;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->R(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->R(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroid/view/animation/AnimationSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->R(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroid/view/animation/AnimationSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1$a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1$a;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$dismissComboCardWithAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->R(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroid/view/animation/AnimationSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
