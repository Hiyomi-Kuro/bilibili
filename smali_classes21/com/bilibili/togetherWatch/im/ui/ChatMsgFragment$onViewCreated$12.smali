.class final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
        "it",
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
    c = "com.bilibili.togetherWatch.im.ui.ChatMsgFragment$onViewCreated$12"
    f = "ChatMsgFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

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
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/bilibili/chatroomsdk/ChatMsgResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->invoke(Lcom/bilibili/chatroomsdk/ChatMsgResp;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Zx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/im/widget/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/im/widget/a;->O()Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "mBinding"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    iget-object p1, p1, Lgm2/g;->B:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$12;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->my(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
