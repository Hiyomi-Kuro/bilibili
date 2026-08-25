.class final Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2$a;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2$a;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->C(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lkw0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lkw0/c0;->A1()Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_I_FOLLOWED_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-virtual {p2, v2}, Lcom/bilibili/chatroom/widget/userDialog/y;->Y0(Z)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object p2, p0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2$a;->a:Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;->C(Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;)Lkw0/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lkw0/c0;->A1()Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_OTHER_FOLLOWED_ME:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 45
    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->a1(Z)V

    .line 55
    .line 56
    .line 57
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog$setUiBeforeShow$2$a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
