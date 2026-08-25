.class public final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljm2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/ChatMsgFragment$h",
        "Ljm2/y$b;",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "Lgf3/s;",
        "e",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "message",
        "g",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "link",
        "",
        "msgId",
        "c",
        "a",
        "b",
        "Lcom/bilibili/togetherWatch/service/ChatMessageVo;",
        "Ljm2/c0;",
        "commonVm",
        "f",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->i(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->my(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Xx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->hy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Wx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

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
    iget-object v0, v0, Lgm2/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/u;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/im/ui/u;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V

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
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Xx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->hy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Wx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->f()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_1
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->AVAILABLE_AND_VISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->b()Ljava/lang/String;

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
    goto :goto_4

    .line 75
    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v2, v0

    .line 86
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->J3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "ogv_video_detail_chat_together_watch_pic_share"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x3c

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    return-void
.end method

.method public e(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

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
    const-string v0, "mViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->q3()Lzl/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzl/a;->g(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pgc.watch-together-cinema.cinema-im.head.click"

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p1, v1, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatMessageVo;Ljm2/c0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mViewModel"

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
    invoke-virtual {p1, p3}, Lcom/bilibili/togetherWatch/service/ChatService;->x0(Ljm2/c0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$h;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->g1(Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
