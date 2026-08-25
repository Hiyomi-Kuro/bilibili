.class public final synthetic Lpw0/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0/l;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lpw0/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lpw0/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpw0/l;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lpw0/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lpw0/l;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Fx(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Landroid/content/Context;JLcom/bilibili/chatroom/vo/MessageOperationTypeEnum;Lcom/bilibili/chatroomsdk/ChatMsg;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
