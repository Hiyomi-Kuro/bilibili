.class public final Lcom/bilibili/chatroom/widget/userDialog/y$b$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/userDialog/y$b;->a(Landroid/content/Context;JILcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;Lcom/bilibili/chatroom/widget/userDialog/y$c;Lcom/bilibili/chatroom/widget/userDialog/y$a;)Lcom/bilibili/chatroom/widget/userDialog/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/chatroom/widget/userDialog/y$b$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "j",
        "",
        "error",
        "h",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/chatroom/widget/userDialog/y;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/chatroom/widget/userDialog/y$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/y;ZLcom/bilibili/chatroom/widget/userDialog/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->d:Lcom/bilibili/chatroom/widget/userDialog/y$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrw0/b;->a:Lrw0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/y;->Y0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/y;->a1(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->d:Lcom/bilibili/chatroom/widget/userDialog/y$c;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_I_FOLLOWED_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/y$c;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->z(Lcom/bilibili/chatroom/widget/userDialog/y;)Lcom/bilibili/chatroom/widget/userDialog/y$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/chatroom/widget/userDialog/y$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/y;->Y0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/chatroom/widget/userDialog/y;->a1(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->d:Lcom/bilibili/chatroom/widget/userDialog/y$c;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_OTHER_FOLLOWED_ME:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_NO_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v2}, Lcom/bilibili/chatroom/widget/userDialog/y$c;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;->b:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->z(Lcom/bilibili/chatroom/widget/userDialog/y;)Lcom/bilibili/chatroom/widget/userDialog/y$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/chatroom/widget/userDialog/y$a;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method
