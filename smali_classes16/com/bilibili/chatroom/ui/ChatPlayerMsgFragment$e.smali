.class public final Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqw0/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatPlayerMsgFragment$e",
        "Lqw0/r$c;",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "link",
        "",
        "msgId",
        "c",
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
.field final synthetic a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->e(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->gy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->fy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->Zx(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->dy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->Yx(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->ay(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)Lkw0/u;

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
    iget-object v0, v0, Lkw0/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 18
    .line 19
    new-instance v2, Lpw0/x0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lpw0/x0;-><init>(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V

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
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->fy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->Zx(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->dy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$e;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->Yx(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
