.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b",
        "Ltv/danmaku/biliplayerv2/service/h1;",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "Lgf3/s;",
        "d",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 13
    .line 14
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->z0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->z0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 49
    .line 50
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->F0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 61
    .line 62
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->F0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 85
    .line 86
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->B0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v3, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 97
    .line 98
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->B0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 121
    .line 122
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->v0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v1, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 133
    .line 134
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;->v0(Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int v1, p1, v1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_7
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerInsetControllerWidget;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
