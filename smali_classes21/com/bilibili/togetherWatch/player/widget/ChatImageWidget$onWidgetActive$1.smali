.class final Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
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
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
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
    c = "com.bilibili.togetherWatch.player.widget.ChatImageWidget$onWidgetActive$1"
    f = "ChatImageWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

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
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->invoke(Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->b(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "chatRoomManagerService"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->L0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->e(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->d(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    invoke-static {p1, v2}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->f(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->d(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x63

    .line 76
    .line 77
    const-string v2, "mMsgNoReadNumTv"

    .line 78
    .line 79
    if-le p1, v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->c(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    :goto_0
    const-string p1, "99+"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->c(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v0, p1

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget$onWidgetActive$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;->d(Lcom/bilibili/togetherWatch/player/widget/ChatImageWidget;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
