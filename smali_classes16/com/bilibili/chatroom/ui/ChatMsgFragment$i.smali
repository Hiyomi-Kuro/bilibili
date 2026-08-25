.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqw0/r$b;


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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatMsgFragment$i",
        "Lqw0/r$b;",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "message",
        "",
        "nickName",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "link",
        "",
        "msgId",
        "c",
        "a",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->f(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->yy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->gy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ty(Lcom/bilibili/chatroom/ui/ChatMsgFragment;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->cy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->hy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lkw0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBinding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lkw0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 18
    .line 19
    new-instance v2, Lpw0/y;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lpw0/y;-><init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->gy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ty(Lcom/bilibili/chatroom/ui/ChatMsgFragment;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->cy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$i;->a:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ry(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroomsdk/ChatMsg;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
