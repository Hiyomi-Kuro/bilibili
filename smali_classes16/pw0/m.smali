.class public final synthetic Lpw0/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bilibili/chatroom/vo/ChatMessageVo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/chatroom/ui/ChatMsgFragment;JLcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpw0/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpw0/m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 7
    .line 8
    iput-wide p3, p0, Lpw0/m;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpw0/m;->d:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 11
    .line 12
    iput-object p6, p0, Lpw0/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpw0/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw0/m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lpw0/m;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lpw0/m;->d:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 8
    .line 9
    iget-object v5, p0, Lpw0/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Jx(ILcom/bilibili/chatroom/ui/ChatMsgFragment;JLcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
