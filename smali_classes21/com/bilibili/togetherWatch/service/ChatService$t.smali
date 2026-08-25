.class public final Lcom/bilibili/togetherWatch/service/ChatService$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/userDialog/y$a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$t",
        "Lcom/bilibili/chatroom/widget/userDialog/y$a;",
        "Lgf3/s;",
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->c:J

    .line 14
    .line 15
    const-string v6, "follow"

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->changeFreyaRoomRelation(JJLjava/lang/String;)Lzc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->I(Lcom/bilibili/togetherWatch/service/ChatService;)Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->c:J

    .line 14
    .line 15
    const-string v6, "cancel"

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->changeFreyaRoomRelation(JJLjava/lang/String;)Lzc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$t;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->I(Lcom/bilibili/togetherWatch/service/ChatService;)Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
