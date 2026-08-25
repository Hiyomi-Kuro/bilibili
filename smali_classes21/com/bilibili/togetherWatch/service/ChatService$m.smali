.class final Lcom/bilibili/togetherWatch/service/ChatService$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
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
        "it",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->B(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e1(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->H(Lcom/bilibili/togetherWatch/service/ChatService;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 44
    .line 45
    invoke-static {}, Lgx1/a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->r0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->s0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->m0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    const-string v0, "Collection contains no element matching the predicate."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->H(Lcom/bilibili/togetherWatch/service/ChatService;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-le v0, v1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 125
    .line 126
    invoke-static {}, Lgx1/a;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v3, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/bilibili/togetherWatch/service/ChatService;->V(Lcom/bilibili/togetherWatch/service/ChatService;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v1, v3

    .line 137
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->s0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->b0(Lcom/bilibili/togetherWatch/service/ChatService;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->Z0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget v0, Ldm2/f;->I:I

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget v0, Ldm2/f;->L:I

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_5
    invoke-static {v0, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->l0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$m;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->j0(Lcom/bilibili/togetherWatch/service/ChatService;I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService$m;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
