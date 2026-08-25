.class final Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/core/InlinePlayService;->G(Landroid/view/ViewGroup;Lbilibili/live/app/service/service/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $parentView:Landroid/view/ViewGroup;

.field final synthetic $playConfig:Lbilibili/live/app/service/service/b;

.field final synthetic this$0:Lbilibili/live/app/service/core/InlinePlayService;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$playConfig:Lbilibili/live/app/service/service/b;

    .line 4
    .line 5
    iput-object p3, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$parentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->invoke$lambda$0(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->l(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f0001

    .line 8
    .line 9
    .line 10
    const-string p2, "empty mediaResource"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbilibili/live/app/service/core/h;->onError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->g(Lbilibili/live/app/service/core/InlinePlayService;)Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lbilibili/live/app/service/core/InlinePlayService;->d(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/bililive/source/d;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)Lja0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lbilibili/live/app/service/service/b;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ll80/c;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ll80/c;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ll80/b;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ll80/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lbilibili/live/app/service/core/InlinePlayService;->p(Lbilibili/live/app/service/core/InlinePlayService;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->j(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->j(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3, v0, p0}, Lk80/a;->p(Lja0/e;Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lk80/a;->k()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lk80/a;->r(Ll80/a;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Lbilibili/live/app/service/service/b;->b()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p2}, Lk80/a;->o(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lbilibili/live/app/service/core/InlinePlayService;->k(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lk80/a;->s(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->n(Lbilibili/live/app/service/core/InlinePlayService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$playConfig:Lbilibili/live/app/service/service/b;

    iget-object v2, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$parentView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbilibili/live/app/service/core/InlinePlayService;->e(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    move-result-object v0

    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 4
    invoke-static {v1}, Lbilibili/live/app/service/core/InlinePlayService;->n(Lbilibili/live/app/service/core/InlinePlayService;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 5
    invoke-static {v1}, Lbilibili/live/app/service/core/InlinePlayService;->m(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    iget-object v3, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$playConfig:Lbilibili/live/app/service/service/b;

    iget-object v4, p0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->$parentView:Landroid/view/ViewGroup;

    new-instance v5, Lbilibili/live/app/service/core/e;

    invoke-direct {v5, v0, v2, v3, v4}, Lbilibili/live/app/service/core/e;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
