.class public final synthetic Lpw0/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0/z;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lpw0/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpw0/z;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0/z;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lpw0/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpw0/z;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->d(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
