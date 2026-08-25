.class public final Lcom/bilibili/togetherWatch/service/ChatService$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/userDialog/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->p1(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$r",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field final synthetic b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->C(Lcom/bilibili/togetherWatch/service/ChatService;)Lzl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzl/a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->t1(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->c:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/togetherWatch/service/ChatService;->b1(JJZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->c:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/togetherWatch/service/ChatService;->b1(JJZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->G(Lkotlin/Pair;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->C(Lcom/bilibili/togetherWatch/service/ChatService;)Lzl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzl/a;->e()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$r;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pgc.watch-together-cinema-voice.information.0.show"

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "pgc.watch-together-cinema.information.0.show"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
