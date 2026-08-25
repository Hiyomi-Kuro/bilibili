.class public final Lpm2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpm2/c;",
        "",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "Lgf3/s;",
        "e",
        "f",
        "g",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "a",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "b",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "lastScreenType",
        "pm2/c$b",
        "Lpm2/c$b;",
        "mControlContainerStateObserver",
        "<init>",
        "(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V",
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

.field private final b:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private e:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private final f:Lpm2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 5
    .line 6
    iput-object p2, p0, Lpm2/c;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 7
    .line 8
    iput-object p3, p0, Lpm2/c;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lpm2/c;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    iput-object p1, p0, Lpm2/c;->e:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    new-instance p1, Lpm2/c$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lpm2/c$b;-><init>(Lpm2/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpm2/c;->f:Lpm2/c$b;

    .line 22
    .line 23
    invoke-direct {p0}, Lpm2/c;->f()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpm2/c$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lpm2/c$a;-><init>(Lpm2/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lpm2/c;)Lcom/bilibili/togetherWatch/service/ChatService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2/c;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2/c;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpm2/c;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm2/c;->e(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm2/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpm2/c;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lpm2/c;->e:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpm2/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpm2/c;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->k1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lpm2/c;->e:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 33
    .line 34
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Z()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpm2/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d0()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpm2/c$c;->a:Lpm2/c$c;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lpm2/c$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lpm2/c$d;-><init>(Lpm2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpm2/c;->d:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpm2/c;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lpm2/c;->f:Lpm2/c$b;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lqm/g;->m6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm2/c;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpm2/c;->f:Lpm2/c$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqm/g;->u6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
