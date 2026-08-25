.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/projection/internal/base/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u001c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/projection/internal/base/f;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
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
        "Lcom/bilibili/lib/projection/internal/client/f;",
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

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->p2(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final p2(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/g;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->C0(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->q2(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

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
    invoke-interface {v0, v3, v4, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->p0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->d:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lkk1/e;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v4, v0}, Lcom/bilibili/lib/projection/internal/engine/i;->O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->z()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->E()Lkotlinx/coroutines/flow/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;->REPLAY:Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 113
    .line 114
    sget-object v4, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->ReplayButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v5, v2

    .line 132
    :goto_3
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-static {v6, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    invoke-interface {p1, v0, v4, v5, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 153
    .line 154
    if-ne v0, v4, :cond_b

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->pause()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->E()Lkotlinx/coroutines/flow/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;->PAUSE:Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->resume()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->E()Lkotlinx/coroutines/flow/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;->PLAY:Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 212
    .line 213
    sget-object v4, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->PlayPauseButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move-object v5, v2

    .line 231
    :goto_5
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    invoke-static {v6, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_e
    invoke-interface {p1, v0, v4, v5, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public q2(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    return-void
.end method
