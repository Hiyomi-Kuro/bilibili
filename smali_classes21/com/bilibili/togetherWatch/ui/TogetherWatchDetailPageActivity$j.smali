.class final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->F9()V
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
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$j;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "changeSeason"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const-string p1, "season_id"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string p1, "ep_id"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$j;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v5, "viewModel"

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long p1, v6, v8

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$j;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->L(Lkotlin/Pair;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$j;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
