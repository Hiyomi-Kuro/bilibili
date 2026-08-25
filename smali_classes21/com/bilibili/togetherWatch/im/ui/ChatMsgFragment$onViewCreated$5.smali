.class final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;
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
    c = "com.bilibili.togetherWatch.im.ui.ChatMsgFragment$onViewCreated$5"
    f = "ChatMsgFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

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
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->invoke(Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->fy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "mBinding"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    iget-object v0, v0, Lgm2/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->gy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "mViewModel"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->X0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->i()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->cy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->jy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->cy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v4, 0x63

    .line 111
    .line 112
    if-le p1, v4, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v2, p1

    .line 127
    :goto_0
    invoke-virtual {v2}, Lgm2/g;->A1()Ljm2/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 135
    .line 136
    sget v2, Ldm2/f;->g0:I

    .line 137
    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v3, v0

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljm2/y;->X1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v2, p1

    .line 167
    :goto_1
    invoke-virtual {v2}, Lgm2/g;->A1()Ljm2/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$onViewCreated$5;->this$0:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 175
    .line 176
    sget v2, Ldm2/f;->h0:I

    .line 177
    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->cy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v0

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljm2/y;->X1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
