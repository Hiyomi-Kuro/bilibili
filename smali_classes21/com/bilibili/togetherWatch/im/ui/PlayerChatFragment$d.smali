.class final Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "chatRoomMemberVos",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "mVm"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-ne v0, v4, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v0, v6, v8

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v2, v0

    .line 146
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->o0()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 164
    .line 165
    invoke-static {p1, v5}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 170
    .line 171
    invoke-static {p1, v5}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G0()Landroidx/databinding/ObservableField;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    cmp-long v8, v3, v6

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 253
    .line 254
    invoke-static {p1, v5}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$d;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
