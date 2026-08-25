.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqw0/b0$a;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatMsgFragment$c",
        "Lqw0/b0$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "msgId",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$c;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$c;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Ey(Lcom/bilibili/chatroom/ui/ChatMsgFragment;IJLcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
