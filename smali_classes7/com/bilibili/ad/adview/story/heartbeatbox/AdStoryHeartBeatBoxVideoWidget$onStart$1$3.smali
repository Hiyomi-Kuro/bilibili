.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "inRange",
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
    c = "com.bilibili.ad.adview.story.heartbeatbox.AdStoryHeartBeatBoxVideoWidget$onStart$1$3"
    f = "AdStoryHeartBeatBoxVideoWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

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
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->Z$0:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->h(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->q(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->o(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, 0x12c

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->m(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->p(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->q(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->o(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const-wide/16 v2, 0x12c

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->m(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1$3;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->p(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->j()V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
