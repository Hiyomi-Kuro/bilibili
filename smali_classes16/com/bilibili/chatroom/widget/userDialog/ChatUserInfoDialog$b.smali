.class public final Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/userDialog/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b",
        "Lcom/bilibili/chatroom/widget/userDialog/y$c;",
        "Lgf3/s;",
        "b",
        "c",
        "d",
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "status",
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
.field final synthetic a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->f(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/userDialog/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->z(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/chatroom/widget/userDialog/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->A(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lcom/bilibili/chatroom/widget/userDialog/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/chatroom/widget/userDialog/z;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->B(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lcom/bilibili/chatroom/widget/userDialog/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->D(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/chatroom/widget/userDialog/s;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Lcom/bilibili/chatroom/widget/userDialog/s;-><init>(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/chatroom/widget/userDialog/x;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/bilibili/chatroom/widget/userDialog/x;-><init>(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->A(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lcom/bilibili/chatroom/widget/userDialog/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$b;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/z;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
