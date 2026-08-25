.class public final Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lgf3/s;",
        "setup",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "settingInteractionViewModel",
        "e",
        "Landroid/view/MotionEvent;",
        "lastEvent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

.field private e:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->b0(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->R(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "settingInteractionViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->SETTING:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final b0(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "settingInteractionViewModel"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y2(II)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setup(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget v0, Lbb0/f;->j2:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 99
    .line 100
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/h0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/h0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "ff_live_player_info_panel_show"

    .line 123
    .line 124
    invoke-interface {p1, v0, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/i0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/i0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " was not injected !"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
