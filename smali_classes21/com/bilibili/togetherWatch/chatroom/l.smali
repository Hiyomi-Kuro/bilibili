.class public final synthetic Lcom/bilibili/togetherWatch/chatroom/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/l;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/l;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
