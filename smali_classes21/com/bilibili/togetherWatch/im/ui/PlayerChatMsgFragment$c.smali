.class public final Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljm2/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c",
        "Ljm2/y$c;",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "link",
        "",
        "msgId",
        "c",
        "a",
        "Landroid/view/View;",
        "v",
        "d",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->f(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ay(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Zx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lgm2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBinding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/e1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/im/ui/e1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p4}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Zx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Qx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long v0, p3, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 26
    .line 27
    invoke-static {v0, p3, p4}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Xx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;J)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Px(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Ux(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mViewModel"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->f()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->AVAILABLE_AND_VISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/g1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Ux(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->J3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ogv_video_detail_together_watch_full_pic_share"

    .line 96
    .line 97
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/togetherWatch/im/ui/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string p1, "pgc.watch-together-fullscreen-cinema.system-messages.invite.click"

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v2, p1, v1, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method
