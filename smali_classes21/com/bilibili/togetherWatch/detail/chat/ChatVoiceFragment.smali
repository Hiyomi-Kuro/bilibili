.class public final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Sx",
        "Qx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "Lcom/bilibili/togetherWatch/detail/chat/r0;",
        "G",
        "Lcom/bilibili/togetherWatch/detail/chat/r0;",
        "vm",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "H",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "viewModel",
        "",
        "I",
        "Z",
        "isShareMenuNeedShow",
        "J",
        "hasMemberAvatarInviteShowed",
        "",
        "K",
        "lastClickTime",
        "com/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a",
        "L",
        "Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;",
        "chatMemberAvatarListener",
        "<init>",
        "()V",
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
.field private G:Lcom/bilibili/togetherWatch/detail/chat/r0;

.field private H:Lcom/bilibili/togetherWatch/ui/n;

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->L:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Ux(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Rx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Tx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qx()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "vm"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->o0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final Rx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/togetherWatch/service/ChatService;->s1(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0
.end method

.method private final Sx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lzn/d;

    .line 21
    .line 22
    invoke-direct {v3}, Lzn/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/bilibili/togetherWatch/detail/chat/o0;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/bilibili/togetherWatch/detail/chat/o0;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lzn/d;->h(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lzn/d;->e()Lzn/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lzn/d;->d()Lad3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, Lzn/d;->c()Lad3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v4, v5, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h0()Lzc3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->q3()Lzl/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lzl/a;->d()Lzc3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Ltx1/g;

    .line 113
    .line 114
    invoke-direct {v3}, Ltx1/g;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/bilibili/togetherWatch/detail/chat/p0;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Lcom/bilibili/togetherWatch/detail/chat/p0;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ltx1/g;->f(Lad3/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ltx1/g;->e()Lad3/f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Ltx1/c;->c()Lad3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v4, v5, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->K0()Lkotlinx/coroutines/flow/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$subscribeUI$4;

    .line 165
    .line 166
    invoke-direct {v3, p0, v2}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$subscribeUI$4;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$g;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$g;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->x3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->I0()Lzc3/q;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$i;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$i;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->Q0()Lzc3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->A()Lzc3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$k;

    .line 325
    .line 326
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$k;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v2

    .line 348
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->w()Lzc3/q;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-wide/16 v5, 0xc8

    .line 380
    .line 381
    invoke-virtual {v0, v5, v6, v3, v4}, Lzc3/q;->r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v4, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;

    .line 386
    .line 387
    invoke-direct {v4, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v0, v4}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_a
    move-object v2, v0

    .line 410
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->B()Lzc3/q;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$d;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$d;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v5, v6, v3, v1}, Lzc3/q;->r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method private static final Tx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "vm"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 13
    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->I3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-le v1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/detail/chat/r0;->h0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/togetherWatch/service/k0;->C(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final Ux(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->p1(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lgm2/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroidx/lifecycle/c1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 21
    .line 22
    .line 23
    const-class p3, Lcom/bilibili/togetherWatch/ui/n;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/togetherWatch/ui/n;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 40
    .line 41
    const-string v0, "viewModel"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v6

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/togetherWatch/ui/n;->D3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v6

    .line 62
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p3, v6

    .line 74
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/bilibili/togetherWatch/detail/chat/n0;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lcom/bilibili/togetherWatch/detail/chat/n0;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/togetherWatch/detail/chat/r0;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->L:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/bilibili/togetherWatch/detail/chat/i0;->o0(Lcom/bilibili/togetherWatch/detail/chat/i0$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 99
    .line 100
    const-string p3, "vm"

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v6

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->L:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->o0(Lcom/bilibili/togetherWatch/detail/chat/i0$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->G:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v6, p2

    .line 126
    :goto_0
    invoke-virtual {p1, v6}, Lgm2/k;->A1(Lcom/bilibili/togetherWatch/detail/chat/r0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/togetherWatch/service/k0;->Q(Lcom/bilibili/togetherWatch/service/k0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$onViewCreated$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$onViewCreated$1;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
