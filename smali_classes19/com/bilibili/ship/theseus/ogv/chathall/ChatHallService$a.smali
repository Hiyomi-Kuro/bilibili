.class public final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/userDialog/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->H(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/chathall/ChatHallService$a",
        "Lcom/bilibili/chatroom/widget/userDialog/z;",
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "status",
        "Lgf3/s;",
        "a",
        "",
        "",
        "map",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "Landroid/content/Context;",
        "context",
        "b",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "getChatFollowStatusFlow",
        "()Lkotlinx/coroutines/flow/h;",
        "chatFollowStatusFlow",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

.field final synthetic c:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->c:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->a:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->g(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Low0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mChatExternalService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->c:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->c:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v0, v1, v2}, Low0/b;->k(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
