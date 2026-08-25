.class final Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bilibili.bplus.im.conversation.ChatGPTConversationActivity$onCreate$1$1"
    f = "ChatGPTConversationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $originHeight:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->$originHeight:I

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

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->invokeSuspend$lambda$1(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->Dd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;IZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->rd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->ud(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->$originHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "im.chat-gpt.expand.0.click"

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x2e

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    filled-new-array {p1, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->$originHeight:I

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bplus/im/conversation/g;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/im/conversation/g;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->rd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
