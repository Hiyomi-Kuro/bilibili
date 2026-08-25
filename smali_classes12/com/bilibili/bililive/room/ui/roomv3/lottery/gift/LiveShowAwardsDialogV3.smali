.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010&R\u001b\u0010-\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010&R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010&R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Lgf3/s;",
        "Rx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onStart",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "v",
        "onClick",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "H",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "mBiliLiveLotteryResult",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "I",
        "Lkotlin/properties/d;",
        "Ix",
        "()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mAwardsImg",
        "Landroid/widget/TextView;",
        "J",
        "Jx",
        "()Landroid/widget/TextView;",
        "mAwardsNameTv",
        "K",
        "Kx",
        "mAwardsSendTips",
        "L",
        "Lx",
        "mAwardsSendTipsKfc",
        "Landroid/widget/LinearLayout;",
        "M",
        "Mx",
        "()Landroid/widget/LinearLayout;",
        "mBtnGroup",
        "Landroid/widget/FrameLayout;",
        "N",
        "Nx",
        "()Landroid/widget/FrameLayout;",
        "mFlContent",
        "O",
        "Hx",
        "getAwardsTv",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "P",
        "Ox",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSvgaImageView",
        "Landroid/animation/AnimatorSet;",
        "Q",
        "Landroid/animation/AnimatorSet;",
        "animatorBackgroundScale",
        "R",
        "animatorAwardsScale",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "S",
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
.field public static final S:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3$a;

.field static final synthetic T:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:I

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static final X:J


# instance fields
.field private H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

.field private final I:Lkotlin/properties/d;

.field private final J:Lkotlin/properties/d;

.field private final K:Lkotlin/properties/d;

.field private final L:Lkotlin/properties/d;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private final P:Lkotlin/properties/d;

.field private Q:Landroid/animation/AnimatorSet;

.field private R:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v3, "mAwardsImg"

    .line 8
    .line 9
    const-string v4, "getMAwardsImg()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;"

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v6

    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v3, "mAwardsNameTv"

    .line 26
    .line 27
    const-string v4, "getMAwardsNameTv()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v3, "mAwardsSendTips"

    .line 42
    .line 43
    const-string v4, "getMAwardsSendTips()Landroid/widget/TextView;"

    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v3, "mAwardsSendTipsKfc"

    .line 58
    .line 59
    const-string v4, "getMAwardsSendTipsKfc()Landroid/widget/TextView;"

    .line 60
    .line 61
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v3, "mBtnGroup"

    .line 74
    .line 75
    const-string v4, "getMBtnGroup()Landroid/widget/LinearLayout;"

    .line 76
    .line 77
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v3, "mFlContent"

    .line 90
    .line 91
    const-string v4, "getMFlContent()Landroid/widget/FrameLayout;"

    .line 92
    .line 93
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x5

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v3, "getAwardsTv"

    .line 106
    .line 107
    const-string v4, "getGetAwardsTv()Landroid/widget/TextView;"

    .line 108
    .line 109
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x6

    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v3, "mSvgaImageView"

    .line 122
    .line 123
    const-string v4, "getMSvgaImageView()Lcom/opensource/svgaplayer/SVGAImageView;"

    .line 124
    .line 125
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x7

    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    sput-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3$a;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->S:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3$a;

    .line 144
    .line 145
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->U:I

    .line 146
    .line 147
    const-string v0, "LiveShowAwardsDialog"

    .line 148
    .line 149
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->V:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "key_of_lottery_result"

    .line 152
    .line 153
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->W:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v0, 0x190

    .line 156
    .line 157
    sput-wide v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->X:J

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/g;->y5:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->I:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, Lbb0/g;->Hf:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->J:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, Lbb0/g;->xh:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->K:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, Lbb0/g;->yh:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->L:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, Lbb0/g;->r9:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->M:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, La00/e;->k1:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->N:Lkotlin/properties/d;

    .line 51
    .line 52
    sget v0, Lbb0/g;->og:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->O:Lkotlin/properties/d;

    .line 59
    .line 60
    sget v0, La00/e;->d6:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->P:Lkotlin/properties/d;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Px(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Gx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Hx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->I:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Jx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Kx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Lx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Mx()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Nx()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ox()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->P:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Px(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Rx(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ox()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Jx()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mSenderType:I

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Lx()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Kx()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {p1, v0, v1}, Ld10/m;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ld10/m;->k(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->R:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-wide v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->X:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Q:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->R:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v0, "liveStandardSVGA"

    .line 67
    .line 68
    const-string v1, "lottery_award_bg.svga"

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ox()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->f(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final Rx(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Nx()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v2, 0x50

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x42940000    # 74.0f

    .line 73
    .line 74
    invoke-static {p1, v0}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int v3, p1

    .line 79
    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Nx()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShowAwardsDialogV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftImage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Jx()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftNum:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x1

    .line 61
    aput-object v5, v4, v7

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "%sx%d"

    .line 68
    .line 69
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mSenderType:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const-string v4, "getLogMessage"

    .line 83
    .line 84
    const-string v5, "LiveLog"

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eq v1, v7, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    if-eq v1, v8, :cond_0

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Kx()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Lx()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mToast1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mToast2:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 142
    .line 143
    const/16 v9, 0xb

    .line 144
    .line 145
    invoke-direct {v8, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mToast2:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-int/2addr v9, v10

    .line 159
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v11, 0x11

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Lx()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 178
    .line 179
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :try_start_1
    const-string v10, "dill with text error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v10

    .line 194
    invoke-static {v5, v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v10, v0

    .line 198
    :goto_0
    if-nez v10, :cond_2

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    :cond_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v8, v7, v9, v10, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v9, v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Kx()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget v8, Lbb0/i;->q1:I

    .line 219
    .line 220
    new-array v9, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftFrom:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v10, v9, v6

    .line 225
    .line 226
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Kx()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v8, Lbb0/i;->p1:I

    .line 239
    .line 240
    new-array v9, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftFrom:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v10, v9, v6

    .line 245
    .line 246
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftType:I

    .line 254
    .line 255
    if-ne v1, v7, :cond_c

    .line 256
    .line 257
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 258
    .line 259
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v8, "mBiliLiveLotteryResult  imageUrl"

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftImage:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    goto :goto_2

    .line 289
    :catch_2
    move-exception p1

    .line 290
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v0

    .line 294
    :goto_2
    if-nez p1, :cond_6

    .line 295
    .line 296
    move-object v10, v3

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move-object v10, p1

    .line 299
    :goto_3
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    const/4 v8, 0x4

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v9, v2

    .line 314
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    const/4 v7, 0x4

    .line 319
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftImage:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    goto :goto_4

    .line 351
    :catch_3
    move-exception p1

    .line 352
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v0

    .line 356
    :goto_4
    if-nez p1, :cond_9

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    move-object v3, p1

    .line 360
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v12, 0x8

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-object v9, v2

    .line 372
    move-object v10, v3

    .line 373
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Mx()Landroid/widget/LinearLayout;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Mx()Landroid/widget/LinearLayout;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Hx()Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Jx()Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Kx()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Ix()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Lx()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    move-object v0, p1

    .line 480
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    move-object v0, p1

    .line 492
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 493
    .line 494
    :cond_f
    :goto_8
    instance-of p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 495
    .line 496
    if-eqz p1, :cond_10

    .line 497
    .line 498
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->V:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/a;

    .line 507
    .line 508
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, " was not injected !"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v2, La00/e;->N6:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "box_type"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v8, "getLogMessage"

    .line 17
    .line 18
    const-string v9, "LiveLog"

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    const-string v0, "tv_close clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v10, v0

    .line 43
    invoke-static {v9, v8, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v12

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v0

    .line 51
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x8

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v15

    .line 72
    :goto_2
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v6, [Lsf3/p;

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->k()Lsf3/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v2, v11

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v2, v5

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mType:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v2, v12

    .line 108
    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "reward_big_close_click"

    .line 113
    .line 114
    invoke-static {v2, v0, v11, v3, v12}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    sget v2, Lbb0/g;->og:I

    .line 120
    .line 121
    if-ne v0, v2, :cond_a

    .line 122
    .line 123
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_5
    :try_start_1
    const-string v0, "tv_get_awards clicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v10, v0

    .line 141
    invoke-static {v9, v8, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v12

    .line 145
    :goto_5
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object v7, v0

    .line 149
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    const/4 v14, 0x3

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x8

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object v2, v15

    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v2, v15

    .line 170
    :goto_7
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v2, "https://live.bilibili.com/live/user-center/my-info/award"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v2, v6, [Lsf3/p;

    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->k()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v2, v11

    .line 198
    .line 199
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v2, v5

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mType:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-object v2, v12

    .line 217
    :goto_9
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "reward_big_rightnow_click"

    .line 222
    .line 223
    invoke-static {v2, v0, v11, v3, v12}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->h0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Nx()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mSenderType:I

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x43818000    # 259.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x436f0000    # 239.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    .line 73
    :cond_2
    const/4 v2, -0x2

    .line 74
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v3, 0x50

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/high16 v2, 0x42940000    # 74.0f

    .line 111
    .line 112
    invoke-static {v0, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v4, v0

    .line 117
    :goto_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Nx()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->H:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v1, Lj70/b;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    const-string v10, "gift_panel"

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_0
    const-string v3, "7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v4, "LiveLog"

    .line 93
    .line 94
    const-string v5, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    :cond_2
    move-object v11, v3

    .line 105
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v5, v10

    .line 117
    move-object v6, v11

    .line 118
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lbb0/j;->f:I

    .line 132
    .line 133
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 134
    .line 135
    :cond_5
    sget p2, La00/e;->N6:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveShowAwardsDialogV3;->Hx()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
