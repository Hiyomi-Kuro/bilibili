.class public final Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/detail/chat/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1",
        "Lcom/bilibili/togetherWatch/detail/chat/t0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "b",
        "a",
        "f",
        "c",
        "Landroid/content/Context;",
        "context",
        "d",
        "together-watch_release"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->h(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Qx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mVm"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->b()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_1
    sget-object v2, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_VISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v4, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1$onChangeRoomClick$1;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1$onChangeRoomClick$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    const-string p1, "pgc.watch-together-fullscreen-cinema.chat-zone.change-room.click"

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "mVm"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l1()Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "1"

    .line 34
    .line 35
    :goto_0
    const-string v4, "room_state"

    .line 36
    .line 37
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v4, "pgc.watch-together-fullscreen-cinema.chat-zone.public-room.click"

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Lx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    const-wide/16 v6, 0xbb8

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Ldm2/f;->v0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l1()Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Ltn/f$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 115
    .line 116
    sget v1, Ldm2/f;->y:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v0, p1, v3, v1, v3}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 128
    .line 129
    sget v2, Ldm2/f;->r:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, v3, v1, v3}, Ltn/f$a;->o(Ltn/f$a;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Ltn/f$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 140
    .line 141
    sget v1, Ldm2/f;->n0:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/s0;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/im/ui/s0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ltn/f$a;->t()Ltn/f;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Qx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pgc.watch-together-fullscreen-cinema.chat-zone.notice.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/b0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/togetherWatch/im/ui/b0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "1"

    .line 38
    .line 39
    :goto_0
    const-string v3, "is_full_screen"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "pgc.watch-together-cinema.cinema-im.im-message.click"

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "mVm"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->h1()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->X1(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/s0;->a(Lcom/bilibili/togetherWatch/detail/chat/t0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

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
    const-string v0, "mVm"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "pgc.watch-together-fullscreen-cinema.chat-zone.settings.click"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "mViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->C()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
