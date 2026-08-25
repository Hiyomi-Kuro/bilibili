.class public final Lcom/bilibili/togetherWatch/player/widget/h;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lju3/d;
.implements Ltv/danmaku/biliplayerv2/service/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;",
        "Ltv/danmaku/biliplayerv2/service/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00026>\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/h;",
        "Lju3/d;",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "Ltv/danmaku/biliplayerv2/service/h1;",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "Lgf3/s;",
        "d",
        "getView",
        "u",
        "w",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "a",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/service/k0;",
        "b",
        "Lcom/bilibili/togetherWatch/service/k0;",
        "chatVoiceRtcService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "c",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "f",
        "Landroid/view/View;",
        "viewContainer",
        "Ltx1/d;",
        "g",
        "Ltx1/d;",
        "disposableHelper",
        "Lcom/bilibili/togetherWatch/player/widget/b;",
        "h",
        "Lcom/bilibili/togetherWatch/player/widget/b;",
        "vm",
        "Landroid/animation/ValueAnimator;",
        "i",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "",
        "j",
        "I",
        "mBottomMargin",
        "",
        "k",
        "Z",
        "hasMemberAvatarInviteShowed",
        "com/bilibili/togetherWatch/player/widget/h$b",
        "l",
        "Lcom/bilibili/togetherWatch/player/widget/h$b;",
        "mControlContainerObserver",
        "",
        "m",
        "J",
        "lastClickTime",
        "com/bilibili/togetherWatch/player/widget/h$a",
        "n",
        "Lcom/bilibili/togetherWatch/player/widget/h$a;",
        "chatMemberAvatarListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
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
.field private final a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private final b:Lcom/bilibili/togetherWatch/service/k0;

.field private final c:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private f:Landroid/view/View;

.field private final g:Ltx1/d;

.field private h:Lcom/bilibili/togetherWatch/player/widget/b;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:Z

.field private final l:Lcom/bilibili/togetherWatch/player/widget/h$b;

.field private m:J

.field private final n:Lcom/bilibili/togetherWatch/player/widget/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/togetherWatch/player/widget/h;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->b:Lcom/bilibili/togetherWatch/service/k0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->c:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/togetherWatch/player/widget/h;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/togetherWatch/player/widget/h;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    new-instance p3, Ltx1/d;

    .line 15
    .line 16
    invoke-direct {p3}, Ltx1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 20
    .line 21
    new-instance p3, Lcom/bilibili/togetherWatch/player/widget/b;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lcom/bilibili/togetherWatch/player/widget/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->h:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/togetherWatch/player/widget/h$b;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$b;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->l:Lcom/bilibili/togetherWatch/player/widget/h$b;

    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/togetherWatch/player/widget/h$a;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/bilibili/togetherWatch/player/widget/h$a;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->n:Lcom/bilibili/togetherWatch/player/widget/h$a;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p4, Ldm2/e;->b0:I

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p4, p0, p5}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lgm2/o1;

    .line 54
    .line 55
    iget-object p4, p1, Lgm2/o1;->D:Landroid/view/View;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 58
    .line 59
    iget-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->h:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p3}, Lcom/bilibili/togetherWatch/detail/chat/i0;->o0(Lcom/bilibili/togetherWatch/detail/chat/i0$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->h:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p3}, Lcom/bilibili/togetherWatch/detail/chat/i0;->o0(Lcom/bilibili/togetherWatch/detail/chat/i0$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->h:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lgm2/o1;->A1(Lcom/bilibili/togetherWatch/player/widget/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    const-string p3, "viewContainer"

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, p4, v0

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    const/16 p1, 0x54

    .line 115
    .line 116
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 121
    .line 122
    if-nez p4, :cond_0

    .line 123
    .line 124
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object p2, p4

    .line 129
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 p1, 0x42

    .line 139
    .line 140
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p4, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 145
    .line 146
    if-nez p4, :cond_2

    .line 147
    .line 148
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object p2, p4

    .line 153
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    iput p1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->j:I

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/player/widget/h;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h;->v(Lcom/bilibili/togetherWatch/player/widget/h;Lcom/bilibili/togetherWatch/chatroom/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/ChatService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->c:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->b:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/togetherWatch/player/widget/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/togetherWatch/player/widget/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/togetherWatch/player/widget/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->h:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/togetherWatch/player/widget/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/togetherWatch/player/widget/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private static final v(Lcom/bilibili/togetherWatch/player/widget/h;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v4, "viewContainer"

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x54

    .line 21
    .line 22
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x42

    .line 44
    .line 45
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    iput v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lqm/g;->o6()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->j:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lju3/c;->c(Lju3/d;Landroid/graphics/Rect;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->e(Lju3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d0()Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltx1/g;

    .line 21
    .line 22
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/g;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/g;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h0()Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/h$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/player/widget/h$c;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->b:Lcom/bilibili/togetherWatch/service/k0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->w()Lzc3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/h$d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/player/widget/h$d;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v3, 0xc8

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v1, v2}, Lzc3/q;->r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/h$e;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/h$e;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->b:Lcom/bilibili/togetherWatch/service/k0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->B()Lzc3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/h$f;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/h$f;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v3, v4, v1, v2}, Lzc3/q;->r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/h$g;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/player/widget/h$g;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->l:Lcom/bilibili/togetherWatch/player/widget/h$b;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lqm/g;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lqm/g;->o6()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v2, "viewContainer"

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    iget v3, p0, Lcom/bilibili/togetherWatch/player/widget/h;->j:I

    .line 217
    .line 218
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->f:Landroid/view/View;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move-object v1, v0

    .line 260
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->g:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h;->l:Lcom/bilibili/togetherWatch/player/widget/h$b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lqm/g;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
