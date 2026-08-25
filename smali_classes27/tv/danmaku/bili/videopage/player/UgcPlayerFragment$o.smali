.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
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
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$o",
        "Llu3/c;",
        "Llu3/b$a;",
        "message",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llu3/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llu3/b$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "resolve_play_url_fire"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Mx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/a$d;->b(J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "start_resolve_play_url"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Mx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/a$d;->h(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v1, "end_resolve_play_url"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Mx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/a$d;->g(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "set_media_item"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 101
    .line 102
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Mx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1}, Llu3/b$a;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, v1, v2, p1}, Ltv/danmaku/bili/videopage/player/a$d;->e(JLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v1, "startUgcBusinessService"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$o;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 130
    .line 131
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Mx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/a$d;->d(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7a6c7d7a -> :sswitch_4
        -0x3eb48575 -> :sswitch_3
        -0x737d645 -> :sswitch_2
        -0x29572ec -> :sswitch_1
        0x28b47e9e -> :sswitch_0
    .end sparse-switch
.end method
