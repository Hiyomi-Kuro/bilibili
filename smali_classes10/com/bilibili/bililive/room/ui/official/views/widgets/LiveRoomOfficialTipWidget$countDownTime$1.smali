.class final Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->o()V
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
    c = "com.bilibili.bililive.room.ui.official.views.widgets.LiveRoomOfficialTipWidget$countDownTime$1"
    f = "LiveRoomOfficialTipWidget.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->label:I

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
    iput v2, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->m(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->k(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->l(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->i(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->countdown:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->L0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
