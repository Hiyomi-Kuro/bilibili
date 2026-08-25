.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;
.super Lwk1/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001aH\u0016R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0018\u0010@\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;",
        "Lwk1/a;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "Lgf3/s;",
        "N0",
        "",
        "delayTime",
        "F1",
        "E0",
        "",
        "m1",
        "a1",
        "G0",
        "S1",
        "E1",
        "J0",
        "Lcom/bilibili/lib/projection/internal/utils/PanelState;",
        "state",
        "A0",
        "D0",
        "Landroid/view/View;",
        "view",
        "b",
        "o",
        "",
        "tag",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "C0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "y",
        "B",
        "A",
        "Lo",
        "panel",
        "bv",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "e",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Di",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;",
        "f",
        "Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;",
        "mTitleWidget",
        "g",
        "Landroid/view/View;",
        "mDisconnectLayout",
        "h",
        "mLoadingLayout",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;",
        "i",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;",
        "mSwitchWidget",
        "j",
        "mQualityWidget",
        "k",
        "mPlayWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;",
        "l",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;",
        "mGlobalLinkIcon",
        "m",
        "mDanmakuWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;",
        "n",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;",
        "mDeviceNameWidget",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "Ljava/util/LinkedList;",
        "p",
        "Ljava/util/LinkedList;",
        "mShowingPanels",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "q",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "mProjControllerOperationConfig",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "r",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "mProjThirdProjBubbleConfig",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "s",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "mPopupBubble",
        "()Z",
        "isRoot",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/client/f;)V",
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
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/lib/projection/internal/client/f;

.field private f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

.field private m:Landroid/view/View;

.field private n:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;

.field private final o:Lio/reactivex/rxjava3/disposables/a;

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

.field private r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

.field private s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->p:Ljava/util/LinkedList;

    .line 21
    .line 22
    return-void
.end method

.method private final A0(Lcom/bilibili/lib/projection/internal/utils/PanelState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->g:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->h:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->j:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->k:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->g:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->h:Landroid/view/View;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->j:Landroid/view/View;

    .line 99
    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->k:Landroid/view/View;

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m:Landroid/view/View;

    .line 115
    .line 116
    if-nez p1, :cond_d

    .line 117
    .line 118
    goto :goto_f

    .line 119
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_f

    .line 123
    :cond_e
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->g:Landroid/view/View;

    .line 124
    .line 125
    if-nez p1, :cond_f

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_a
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->h:Landroid/view/View;

    .line 132
    .line 133
    if-nez p1, :cond_10

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_b
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 140
    .line 141
    if-nez p1, :cond_11

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_c
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->j:Landroid/view/View;

    .line 148
    .line 149
    if-nez p1, :cond_12

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_d
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->k:Landroid/view/View;

    .line 156
    .line 157
    if-nez p1, :cond_13

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_e
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->D0()V

    .line 164
    .line 165
    .line 166
    :goto_f
    return-void
.end method

.method private final C0(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "ProjectionSelectorPanel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "ProjectionClientQualityPanel"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "ProjectionClientVipPayPanel"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "ProjectionClientSpeedPanel"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x59fad749 -> :sswitch_3
        -0x54ed5201 -> :sswitch_2
        -0x11c2ab81 -> :sswitch_1
        0x62b86f36 -> :sswitch_0
    .end sparse-switch
.end method

.method private final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->q(Lkk1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final F1(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    move-wide v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final G0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->D(Ljk1/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->j(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getProjPage()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iput-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->j(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getThirdProjBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    iput-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->R0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$b;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$c;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Y()Lio/reactivex/rxjava3/subjects/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$d;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$e;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$e;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 2
    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Ltv3/f;->C:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v10, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v10

    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/l;

    .line 34
    .line 35
    invoke-direct {v0, p0, v9}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/l;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;

    .line 42
    .line 43
    invoke-direct {v0, p0, v10}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V

    .line 47
    .line 48
    .line 49
    iput-object v10, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q1(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->z1(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q1(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->F1(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/utils/PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->A0(Lcom/bilibili/lib/projection/internal/utils/PanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic S(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getStaticPic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getDynamicPic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->q:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getRepeat()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setSVGAClearAfterStop(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setStaticImage(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->E1()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->J(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void

    .line 88
    :cond_9
    :goto_2
    const-string v0, "ProjectionClientControlPanel"

    .line 89
    .line 90
    const-string v1, "pic url empty"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->n:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->l:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->s:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/base/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/base/b;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/base/e;->setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1()Z
    .locals 2

    .line 1
    invoke-static {}, Lfl1/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
.end method

.method private final o(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/base/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/base/b;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private static final q1(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final z1(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwk1/a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwk1/a;->m()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwk1/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwk1/a;->m()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x258

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->F1(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic D3(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/a;->a(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Di()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->C0(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->p:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Cx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bv(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ltv3/f;->Q:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Ltv3/e;->F0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->f:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->Y(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->P(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->a1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->S(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->G0()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->S1()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$h;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setActionCallback(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 65
    .line 66
    .line 67
    sget p2, Ltv3/e;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->h:Landroid/view/View;

    .line 74
    .line 75
    sget p2, Ltv3/e;->z0:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->n:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;

    .line 84
    .line 85
    sget p2, Ltv3/e;->E0:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->i:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->a1()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/j;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/j;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget p2, Ltv3/e;->D0:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->j:Landroid/view/View;

    .line 135
    .line 136
    sget p2, Ltv3/e;->C0:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->k:Landroid/view/View;

    .line 143
    .line 144
    sget p2, Ltv3/e;->y0:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->m:Landroid/view/View;

    .line 151
    .line 152
    sget p2, Ltv3/e;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->g:Landroid/view/View;

    .line 159
    .line 160
    sget v0, Ltv3/e;->y:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/k;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/k;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget p2, Ltv3/e;->B0:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->l:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 185
    .line 186
    sget p2, Ltv3/e;->A0:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->a1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/16 v1, 0x8

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->J0()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->N0()V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
