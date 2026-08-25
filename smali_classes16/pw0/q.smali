.class public final synthetic Lpw0/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0/q;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0/q;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Lx(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
