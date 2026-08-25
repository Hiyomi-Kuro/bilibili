.class public final synthetic Lcom/bilibili/togetherWatch/service/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

.field public final synthetic c:Lcom/bilibili/togetherWatch/chatroom/r;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/u;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/u;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/service/u;->c:Lcom/bilibili/togetherWatch/chatroom/r;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/togetherWatch/service/u;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/togetherWatch/service/u;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/u;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/u;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/u;->c:Lcom/bilibili/togetherWatch/chatroom/r;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/togetherWatch/service/u;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/togetherWatch/service/u;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/togetherWatch/service/ChatService;->h(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJLcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
