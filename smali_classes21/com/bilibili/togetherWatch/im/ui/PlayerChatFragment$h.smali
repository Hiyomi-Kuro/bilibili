.class final Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Zx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "optional",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "mViewModel"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 34
    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "mVm"

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v8, 0x1

    .line 89
    cmp-long v9, v4, v6

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lcom/bilibili/togetherWatch/detail/chat/l0;->X1(Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->g()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    sget-object p1, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 163
    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    if-eq v0, p1, :cond_a

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$h;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
