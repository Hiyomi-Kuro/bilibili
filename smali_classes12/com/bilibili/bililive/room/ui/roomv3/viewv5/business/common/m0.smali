.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB#\u0012\u0006\u0010P\u001a\u00020\u000e\u0012\u0006\u0010R\u001a\u00020Q\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J0\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J/\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000e2\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0\u001b\"\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "La20/c;",
        "",
        "visible",
        "Lgf3/s;",
        "y2",
        "z2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;",
        "giftBubbleData",
        "E2",
        "C2",
        "D2",
        "",
        "visibility",
        "left",
        "top",
        "right",
        "bottom",
        "A2",
        "I2",
        "B2",
        "Landroid/view/View;",
        "view",
        "m2",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "Landroid/view/ViewStub;",
        "k",
        "Lkotlin/properties/d;",
        "x2",
        "()Landroid/view/ViewStub;",
        "mGiftRewardsTips",
        "Landroid/view/ViewGroup;",
        "l",
        "Landroid/view/ViewGroup;",
        "giftBubbleTips",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "hybridViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;",
        "rewardGiftTipsViewModel",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "q",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "b2",
        "()I",
        "layoutRes",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$a;

.field static final synthetic t:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private final k:Lkotlin/properties/d;

.field private l:Landroid/view/ViewGroup;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

.field private p:Ljava/lang/Runnable;

.field private final q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final r:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mGiftRewardsTips"

    .line 7
    .line 8
    const-string v3, "getMGiftRewardsTips()Landroid/view/ViewStub;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->t:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbb0/g;->A3:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->k:Lkotlin/properties/d;

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
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 23
    .line 24
    const/4 v1, 0x0

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
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object p1, v1

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
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 71
    .line 72
    const-string v2, " was not injected !"

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object p1, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 134
    .line 135
    :goto_1
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->n:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const-class p3, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object p1, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 197
    .line 198
    :goto_2
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->o:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 205
    .line 206
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 207
    .line 208
    const-wide/16 v2, 0x1770

    .line 209
    .line 210
    const-wide/16 v4, 0x2710

    .line 211
    .line 212
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 216
    .line 217
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 218
    .line 219
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-direct {p2, p3, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->r:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$e;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$d;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method private final A2(IIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lbb0/g;->C3:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->p:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->D2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final E2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->x2()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget v1, Lbb0/g;->B3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 29
    .line 30
    sget v2, Lbb0/g;->dg:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lbb0/g;->Ph:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lbb0/i;->l5:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->highlight:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v4, v5, v6, v7, v6}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v8, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->color:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v8, v6, v7, v6}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v5, v4}, Lw60/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v4, v7, v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    float-to-int v4, v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->isDetail:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v0, v4, :cond_2

    .line 106
    .line 107
    new-instance v0, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v7, 0x21

    .line 122
    .line 123
    invoke-virtual {v0, v4, v9, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/j0;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/j0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->C2()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/k0;

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/k0;-><init>(Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 165
    .line 166
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "showGiftBubble text = "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->text:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string v2, "LiveLog"

    .line 200
    .line 201
    const-string v3, "getLogMessage"

    .line 202
    .line 203
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-nez v6, :cond_4

    .line 207
    .line 208
    const-string v6, ""

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0x8

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v9, v1

    .line 222
    move-object v10, v6

    .line 223
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method

.method private static final F2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "getLogMessage"

    .line 10
    .line 11
    const-string v2, "LiveLog"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->I2()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->n:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v10, Llf0/c;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;->url:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v10}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {p0, v4}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    const-string v5, "liveRoom ShowGiftBubble to WebView url not must be null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v3

    .line 63
    :goto_0
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v4, p2, v5, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-virtual {p0, p2}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :try_start_1
    const-string v3, "tvDetails.OnClicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p2

    .line 96
    invoke-static {v2, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v0, v3

    .line 103
    :goto_3
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v6, p1

    .line 115
    move-object v7, v0

    .line 116
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method private static final G2(Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42040000    # 33.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->d(F)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->B2()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/l0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/l0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->p:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->o:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->J1(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->F2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->G2(Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->y2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->E2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFreeGiftBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->k:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->o:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->r:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRewardGiftTipsViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3, v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->B2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x409

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 p1, 0x1

    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p1, 0x2

    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 p1, 0x3

    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 p1, 0x4

    .line 42
    aget-object p1, p2, p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;->A2(IIIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
