.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001H\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SB#\u0012\u0006\u0010L\u001a\u00020\u001d\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001a\u0010\u001c\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "sizeInfo",
        "Lgf3/s;",
        "E2",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/h;",
        "data",
        "H2",
        "z2",
        "",
        "B2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
        "F2",
        "",
        "A2",
        "D2",
        "C2",
        "G2",
        "isPlaying",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "k",
        "Ljava/lang/String;",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "",
        "l",
        "I",
        "b2",
        "()I",
        "layoutRes",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;",
        "innerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "p",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Landroidx/lifecycle/h0;",
        "q",
        "Landroidx/lifecycle/h0;",
        "loginNotifyObserver",
        "r",
        "verifySuccessObserver",
        "s",
        "verifyFailureObserver",
        "t",
        "innerVerifyObserver",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;",
        "innerDialog",
        "v",
        "Z",
        "isInnerNet",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b",
        "w",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;",
        "networkChangedListener",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "x",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$a;

.field public static final y:I


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final p:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/ui/roomv3/inner/h;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

.field private v:Z

.field private final w:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->x:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Inner-LiveRoomInnerViewV4"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->k:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lbb0/h;->R3:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->l:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 71
    .line 72
    const-string v2, " was not injected !"

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lbb0/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 134
    .line 135
    :cond_3
    :goto_1
    instance-of p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 142
    .line 143
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 144
    .line 145
    const-wide/16 v1, 0x104

    .line 146
    .line 147
    const-wide/16 v3, 0xa0

    .line 148
    .line 149
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 153
    .line 154
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 155
    .line 156
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->p:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 171
    .line 172
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->w:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$e;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {p3, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2, v2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->q:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$f;

    .line 203
    .line 204
    invoke-direct {p3, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p2, v2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->r:Landroidx/lifecycle/h0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$g;

    .line 221
    .line 222
    invoke-direct {p3, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2, v2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->s:Landroidx/lifecycle/h0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->E2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$h;

    .line 239
    .line 240
    invoke-direct {p3, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p2, v2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 248
    .line 249
    .line 250
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->t:Landroidx/lifecycle/h0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$c;

    .line 265
    .line 266
    invoke-direct {v2, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2, p3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$d;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method private final A2(Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->watermark:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->watermark:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final B2(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->z2()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->G2()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->v0()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbb0/i;->s4:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final C2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    :goto_1
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    return-void
.end method

.method private final F2(Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W5(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->ipLimit:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->v:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->z2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->A2(Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "getLogMessage"

    .line 42
    .line 43
    const-string v7, "LiveLog"

    .line 44
    .line 45
    const-string v8, "watermark, text: "

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v5, :cond_1

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, v10

    .line 89
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v3

    .line 125
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-nez v5, :cond_4

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v11, v5

    .line 133
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v5, v10

    .line 145
    move-object v6, v11

    .line 146
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v4, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v3, v4}, Lz60/f;->d(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->h(F)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v3, Lbb0/d;->k0:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->g(I)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/inner/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->F1(Z)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->isPlaying()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s6()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->v()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final H2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "show dialog, isShowing: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v5, v6

    .line 52
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v6, :cond_1

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v4, v6

    .line 68
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object v5, v6

    .line 132
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_6

    .line 140
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    if-nez v6, :cond_5

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    move-object v9, v6

    .line 148
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v9

    .line 161
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W5(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v1, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;->Lx(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;

    .line 198
    .line 199
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "Inner-LiveRoomInnerViewV4"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_9
    return-void
.end method

.method private final isPlaying()Z
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, "playerState: "

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_0

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v4, v3

    .line 58
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v3, :cond_3

    .line 122
    .line 123
    move-object v10, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v10, v3

    .line 126
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, v8

    .line 138
    move-object v4, v10

    .line 139
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v9, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 169
    :goto_6
    return v0
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->B2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->D2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->F2(Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 2
    .line 3
    return-void
.end method

.method private final z2()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "dismiss dialog, isShowing: "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v5, v9

    .line 52
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v9

    .line 64
    :goto_2
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-object v4, v1

    .line 69
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, v8

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_2
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v5, v9

    .line 133
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v9

    .line 145
    :goto_6
    if-nez v1, :cond_5

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    move-object v10, v1

    .line 150
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v3, v8

    .line 162
    move-object v4, v10

    .line 163
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->p:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->w:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyo/b;->q(Lyo/b$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->z2()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->w:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyo/b;->w(Lyo/b$d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->q:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->r:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->s:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->E2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->t:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
