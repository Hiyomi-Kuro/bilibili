.class public final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/detail/chat/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a",
        "Lcom/bilibili/togetherWatch/detail/chat/i0$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Ix(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Nx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "viewModel"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "pgc.watch-together-cinema-voice.audience.invite.click"

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->J3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "ogv_video_detail_member_list_invite_together_watch_share"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x3c

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$a;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/togetherWatch/service/ChatService;->O1(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
