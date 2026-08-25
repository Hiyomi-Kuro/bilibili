.class public final Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lum2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1",
        "Lum2/b;",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mVm"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->b()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    sget-object v3, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_VISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v5, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1$switchRoomClick$1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$onViewCreated$1$switchRoomClick$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method
