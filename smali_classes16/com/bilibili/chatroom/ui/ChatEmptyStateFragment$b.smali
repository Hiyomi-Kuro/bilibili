.class public final Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/ChatEmptyStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatEmptyStateFragment$b",
        "Lcom/bilibili/chatroom/widget/ChatEmptyStateView$b;",
        "Lgf3/s;",
        "U1",
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
.field final synthetic a:Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment$b;->a:Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment$b;->a:Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Dx(Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "listener"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
