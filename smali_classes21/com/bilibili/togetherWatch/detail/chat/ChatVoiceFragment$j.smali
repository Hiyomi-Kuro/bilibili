.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Sx()V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "time",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

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
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_0
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "vm"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v2, p1, v6

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->n0(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v1, v0

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 111
    .line 112
    sget v2, Ldm2/f;->A0:I

    .line 113
    .line 114
    new-array v3, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v3, v4

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->l0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$j;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
