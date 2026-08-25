.class public final synthetic Lcom/bilibili/togetherWatch/detail/chat/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/z;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/z;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Sx(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
