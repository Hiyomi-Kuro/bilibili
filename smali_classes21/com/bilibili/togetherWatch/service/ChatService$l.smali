.class final Lcom/bilibili/togetherWatch/service/ChatService$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/r;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/togetherWatch/chatroom/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->k0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->O(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "room_id"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->O(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->Z0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "0"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "1"

    .line 62
    .line 63
    :goto_1
    const-string v2, "user_status"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$l;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->B(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->k()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/togetherWatch/service/ChatService;->U0(Landroid/content/Context;JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService$l;->a(Lcom/bilibili/togetherWatch/chatroom/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
