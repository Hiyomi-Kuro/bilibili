.class final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


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
        "it",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

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
    .locals 8
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
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mBinding"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_1
    invoke-virtual {v1}, Lgm2/g;->A1()Ljm2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljm2/y;->V1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v0, v3

    .line 108
    :goto_0
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "mViewModel"

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    :goto_1
    const/4 v0, 0x1

    .line 151
    :goto_2
    invoke-virtual {p1, v0}, Ljm2/y;->d2(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :cond_b
    iget-object p1, p1, Lgm2/g;->B:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move-object v3, v0

    .line 181
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljm2/y;->S1()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->setVoiceBtnVisible(Z)V

    .line 194
    .line 195
    .line 196
    nop

    .line 197
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$k;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
