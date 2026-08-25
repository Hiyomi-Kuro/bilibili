.class final Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->f()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v4

    .line 82
    :goto_2
    sget-object v5, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 83
    .line 84
    if-eq p1, v5, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lpo/b;->f0()Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lnt1/b;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 126
    .line 127
    invoke-static {p1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->F(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
