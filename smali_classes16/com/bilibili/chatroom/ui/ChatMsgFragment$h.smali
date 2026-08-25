.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatMsgFragment$h",
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "fullMsg",
        "d",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->xy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->xy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$h;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->my(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$j;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
