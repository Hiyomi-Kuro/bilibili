.class final Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V
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
    c = "com.bilibili.togetherWatch.service.ChatService$showSendVoiceMsgDialog$1"
    f = "ChatService.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkm2/f;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inputText:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/CharSequence;Lkm2/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            "Ljava/lang/CharSequence;",
            "Lkm2/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$inputText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$action:Lkm2/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$inputText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$action:Lkm2/f;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/CharSequence;Lkm2/f;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->label:I

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
    sget-object v1, Lcom/bilibili/ogvcommon/util/PermissionUtil;->a:Lcom/bilibili/ogvcommon/util/PermissionUtil;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    sget v5, Ldm2/f;->h:I

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->label:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogvcommon/util/PermissionUtil;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 66
    .line 67
    new-instance v8, Lkm2/e;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->P(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F()Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/UserConf;->a()Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    move-object v4, v0

    .line 104
    iget-object v5, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$inputText:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v1, v8

    .line 113
    invoke-direct/range {v1 .. v7}, Lkm2/e;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/chatroomsdk/ChatBubble;Ljava/lang/CharSequence;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v8}, Lcom/bilibili/togetherWatch/service/ChatService;->o0(Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/e;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->S(Lcom/bilibili/togetherWatch/service/ChatService;)Lkm2/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$action:Lkm2/f;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lkm2/e;->y(Lkm2/f;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->S(Lcom/bilibili/togetherWatch/service/ChatService;)Lkm2/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;->$context:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->L1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lsf3/l;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method
