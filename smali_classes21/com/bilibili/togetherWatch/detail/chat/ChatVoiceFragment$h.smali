.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V"
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->g3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Lx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Ox(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->J3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ogv_video_detail_setting_together_watch_share"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    new-instance v7, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h$a;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 103
    .line 104
    invoke-direct {v7, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h$a;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$h;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
