.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;-><init>(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Landroid/view/View;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;",
        "Lgf3/s;",
        "event",
        "a",
        "",
        "I",
        "getStartScrollPosition",
        "()I",
        "setStartScrollPosition",
        "(I)V",
        "startScrollPosition",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->a:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$seekTo(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoView$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->a:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoDuration$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->a(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v0, p1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_6
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$seekTo(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getState$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getState$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->pause()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->play()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit p1

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    monitor-exit p1

    .line 170
    throw v0

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->play()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
