.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatMsgFragment$j",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;",
        "",
        "sendMsg",
        "",
        "Lcom/bilibili/chatroom/vo/ChatEmote;",
        "emoteMap",
        "Lgf3/s;",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsgResp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->f(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsgResp;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->g(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->e(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->jy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lcom/bilibili/chatroom/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/a;->O()Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->hy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lkw0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "mBinding"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lkw0/k;->H:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->hy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lkw0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    iget-object v0, v2, Lkw0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lpw0/b0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p3, p1, p2}, Lpw0/b0;-><init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsgResp;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->wy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final f(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsgResp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->oy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lqw0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vm"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ky(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    move-object v7, p3

    .line 31
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ey(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Low0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    const-string p3, "chatInternalService"

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p3

    .line 44
    :goto_1
    invoke-interface {v1}, Low0/c;->f()Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/bilibili/chatroomsdk/RoomInfo;->f()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getUser()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v6, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, Lqw0/r;->I0(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->yy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final g(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Liw0/h;->C:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->wy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/chatroom/vo/ChatEmote;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->fy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lmw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "commonReport"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmw0/d;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "main.public-community.watch-together.im-send.click"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->qy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Liw0/h;->D:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x7f

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/chatroom/vo/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Liw0/h;->B:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->dy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lmw0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    const-string v3, "callback"

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_4
    invoke-interface {v3, p1}, Lmw0/c;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v3, v4}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->wy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ey(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Low0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, "chatInternalService"

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v1, v3

    .line 138
    :goto_0
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v2, v0}, Low0/c;->e(ILjava/lang/String;)Lzc3/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 155
    .line 156
    new-instance v2, Ltx1/i;

    .line 157
    .line 158
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lpw0/z;

    .line 162
    .line 163
    invoke-direct {v3, v1, p1, p2}, Lpw0/z;-><init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ltx1/i;->d(Lad3/f;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lpw0/a0;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lpw0/a0;-><init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
