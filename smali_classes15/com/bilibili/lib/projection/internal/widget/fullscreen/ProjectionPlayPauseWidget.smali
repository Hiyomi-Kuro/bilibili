.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/projection/internal/base/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u001b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "C0",
        "q2",
        "",
        "d",
        "Z",
        "mShouldReplay",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "e",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "currentDeviceInternal",
        "Lio/reactivex/rxjava3/disposables/c;",
        "f",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "g",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/bilibili/lib/projection/internal/device/a;

.field private f:Lio/reactivex/rxjava3/disposables/c;

.field private g:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->p2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final p2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljl1/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljl1/h;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->C0(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->q2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-interface {v0, v3, v4, v5}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->p0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->d:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 68
    .line 69
    sget-object v4, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->ReplayButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v5, v2

    .line 87
    :goto_2
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v6, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-interface {p1, v0, v4, v5, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 108
    .line 109
    if-ne v0, v4, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->pause()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->resume()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 137
    .line 138
    sget-object v4, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->PlayPauseButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v5, v2

    .line 156
    :goto_4
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {v6, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_a
    invoke-interface {p1, v0, v4, v5, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public q2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/d;->a(Lcom/bilibili/lib/projection/internal/base/e;Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
