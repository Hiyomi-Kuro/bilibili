.class final Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->U2(I)V
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
    c = "com.bilibili.app.comm.list.common.inline.widgetV3.PegasusInlineMuteWidget$showVolumeGuidance$1"
    f = "PegasusInlineMuteWidget.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $triggerType:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->$triggerType:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->$triggerType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->label:I

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
    iput v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->getSupportGuidance()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->C0(Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/i;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_1
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget$showVolumeGuidance$1;->$triggerType:I

    .line 88
    .line 89
    new-instance v8, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, v8

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->getVolumeGuidanceListener()Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v8, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->setVolumeGuidanceListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineVolumeGuidanceWidget;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
