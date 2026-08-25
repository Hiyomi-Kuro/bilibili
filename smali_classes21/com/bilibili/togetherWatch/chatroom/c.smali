.class public final synthetic Lcom/bilibili/togetherWatch/chatroom/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/c;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/c;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->f(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
