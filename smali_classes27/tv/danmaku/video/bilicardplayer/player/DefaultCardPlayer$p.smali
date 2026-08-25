.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->h()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$f;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$f;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$e;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$e;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$c;

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$c;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$d;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$d;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$b;

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$b;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 80
    .line 81
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 88
    .line 89
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    const-string v1, "mPlayerContainer"

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string v2, "live"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne p1, v2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 132
    .line 133
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v0, p1

    .line 144
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 155
    .line 156
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0, v2, v2}, Low3/k;->p(IZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$a;

    .line 165
    .line 166
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p$a;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
