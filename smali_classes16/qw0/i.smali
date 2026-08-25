.class public final synthetic Lqw0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/chatroom/vo/ChatMessageVo;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lqw0/e0;

.field public final synthetic d:Lqw0/r;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bilibili/chatroomsdk/ChatMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/util/Map;Lqw0/e0;Lqw0/r;Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/i;->a:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 5
    .line 6
    iput-object p2, p0, Lqw0/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lqw0/i;->c:Lqw0/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lqw0/i;->d:Lqw0/r;

    .line 11
    .line 12
    iput-object p5, p0, Lqw0/i;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lqw0/i;->f:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqw0/i;->a:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 2
    .line 3
    iget-object v1, p0, Lqw0/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lqw0/i;->c:Lqw0/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lqw0/i;->d:Lqw0/r;

    .line 8
    .line 9
    iget-object v4, p0, Lqw0/i;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lqw0/i;->f:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lqw0/r;->z(Lcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/util/Map;Lqw0/e0;Lqw0/r;Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
