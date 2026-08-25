.class public final synthetic Lcom/bilibili/togetherWatch/chatroom/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/o;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/o;->c:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/o;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/o;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/o;->c:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->d(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
