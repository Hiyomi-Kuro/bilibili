.class public Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b*\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0012H\u0016J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0014J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0014H\u0016R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0019\u00108\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010G\u001a\u0004\u0018\u00010C8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u0004\u0018\u00010H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010;R\u0016\u0010Q\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010;R\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010`R\u001d\u0010d\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010W\u001a\u0004\u0008c\u0010YR\u001d\u0010g\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010W\u001a\u0004\u0008f\u0010YR\u001d\u0010l\u001a\u0004\u0018\u00010h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010W\u001a\u0004\u0008j\u0010kR\"\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001090m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010s\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010W\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "Lcom/bilibili/inline/panel/c;",
        "",
        "Lf51/c;",
        "Lgf3/s;",
        "J4",
        "t4",
        "B4",
        "K4",
        "",
        "",
        "M4",
        "Q3",
        "",
        "newState",
        "H2",
        "Ljava/lang/Class;",
        "getPanelType",
        "",
        "isInlineFinish",
        "E4",
        "(Z)V",
        "c4",
        "event",
        "H4",
        "panel",
        "l",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "v4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "G",
        "position",
        "",
        "payloads",
        "S3",
        "item",
        "D4",
        "Landroid/view/View;",
        "itemView",
        "H",
        "isLive",
        "t",
        "Lcom/bilibili/pegasus/widgets/notify/d;",
        "o",
        "Lcom/bilibili/pegasus/widgets/notify/d;",
        "mNotifyInlineHelper",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "p",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "getCover",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "cover",
        "Landroid/view/ViewStub;",
        "q",
        "Landroid/view/ViewStub;",
        "rootStub",
        "r",
        "progressStub",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Lcom/bilibili/pegasus/widgets/TintSwitchTextView;",
        "Lcom/bilibili/pegasus/widgets/TintSwitchTextView;",
        "A4",
        "()Lcom/bilibili/pegasus/widgets/TintSwitchTextView;",
        "mTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "u",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mNotificationTime",
        "v",
        "mSubTitle",
        "w",
        "mButtonStub",
        "x",
        "mGameButtonStub",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "mTotalCount",
        "z",
        "Lgf3/h;",
        "x4",
        "()Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "Lcom/bilibili/magicasakura/widgets/TintButton;",
        "A",
        "Lcom/bilibili/magicasakura/widgets/TintButton;",
        "mNormalButton",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "mGameButton",
        "C",
        "u4",
        "avatarStub",
        "D",
        "w4",
        "liveBadgeStub",
        "Lcom/bilibili/app/comm/list/widget/tag/GifTagView;",
        "E",
        "z4",
        "()Lcom/bilibili/app/comm/list/widget/tag/GifTagView;",
        "mGifTagView",
        "",
        "F",
        "Ljava/util/Map;",
        "componentsViewStub",
        "y4",
        "()Ljava/lang/String;",
        "mDefaultButtonText",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/magicasakura/widgets/TintButton;

.field private B:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

.field private final C:Lgf3/h;

.field private final D:Lgf3/h;

.field private final E:Lgf3/h;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lgf3/h;

.field private o:Lcom/bilibili/pegasus/widgets/notify/d;

.field private final p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private q:Landroid/view/ViewStub;

.field private r:Landroid/view/ViewStub;

.field private final s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final t:Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

.field private final u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final v:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final w:Landroid/view/ViewStub;

.field private final x:Landroid/view/ViewStub;

.field private final y:Landroid/widget/TextView;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->h4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 19
    .line 20
    sget v1, Ltk/e;->Z4:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->q:Landroid/view/ViewStub;

    .line 34
    .line 35
    sget v1, Ltk/e;->K3:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->r:Landroid/view/ViewStub;

    .line 49
    .line 50
    sget v1, Ltk/e;->p3:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    sget v1, Ltk/e;->e8:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v3, v1, Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_4
    check-cast v1, Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->t:Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

    .line 79
    .line 80
    sget v1, Ltk/e;->Y4:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_5
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    sget v1, Ltk/e;->r7:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_6
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    sget v1, Ltk/e;->W4:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_7
    check-cast v1, Landroid/view/ViewStub;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->w:Landroid/view/ViewStub;

    .line 124
    .line 125
    sget v1, Ltk/e;->N2:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_8
    check-cast v1, Landroid/view/ViewStub;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->x:Landroid/view/ViewStub;

    .line 139
    .line 140
    sget v1, Ltk/e;->u8:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move-object v2, v1

    .line 152
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mCoverTextShadowStub$2;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mCoverTextShadowStub$2;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->z:Lgf3/h;

    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$avatarStub$2;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$avatarStub$2;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->C:Lgf3/h;

    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$liveBadgeStub$2;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$liveBadgeStub$2;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->D:Lgf3/h;

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mGifTagView$2;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mGifTagView$2;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->E:Lgf3/h;

    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mDefaultButtonText$2;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$mDefaultButtonText$2;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->G:Lgf3/h;

    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/pegasus/card/c3;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/c3;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance p1, Lcom/bilibili/pegasus/card/d3;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/d3;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->q:Landroid/view/ViewStub;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 p1, 0x4

    .line 237
    new-array p1, p1, [Lkotlin/Pair;

    .line 238
    .line 239
    const-string v0, "notify_root"

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->q:Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    aput-object v0, p1, v1

    .line 249
    .line 250
    const-string v0, "notify_avatar"

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->u4()Landroid/view/ViewStub;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x1

    .line 261
    aput-object v0, p1, v1

    .line 262
    .line 263
    const-string v0, "notify_live_badge"

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->w4()Landroid/view/ViewStub;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x2

    .line 274
    aput-object v0, p1, v1

    .line 275
    .line 276
    const-string v0, "notify_progress"

    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->r:Landroid/view/ViewStub;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x3

    .line 285
    aput-object v0, p1, v1

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->F:Ljava/util/Map;

    .line 292
    .line 293
    return-void
.end method

.method private final B4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->type:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0x61b5812e

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_a

    .line 28
    .line 29
    const v5, 0x2e658ea6

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    const v5, 0x7d5e1b9b

    .line 35
    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-string v4, "inline_av"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlineAvItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->F:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4, v5}, Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    const-string v4, "inline_pgc"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlinePgcItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlinePgcItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v4, v1

    .line 119
    :goto_3
    new-array v5, v3, [Landroid/util/Pair;

    .line 120
    .line 121
    const-string v6, "from_spmid"

    .line 122
    .line 123
    const-string v7, "tm.recommend.inlinerss.0"

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v5, v2

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    new-instance v0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlinePgcItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object v4, v1

    .line 153
    :goto_5
    iget-object v5, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->F:Ljava/util/Map;

    .line 154
    .line 155
    invoke-direct {v0, p0, v4, v5}, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const-string v4, "inline_live"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    new-instance v0, Lcom/bilibili/pegasus/widgets/notify/f;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlineLiveItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v4, v1

    .line 184
    :goto_6
    iget-object v5, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->F:Ljava/util/Map;

    .line 185
    .line 186
    invoke-direct {v0, p0, v4, v5}, Lcom/bilibili/pegasus/widgets/notify/f;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_7
    new-instance v0, Lcom/bilibili/pegasus/widgets/notify/e;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->F:Ljava/util/Map;

    .line 193
    .line 194
    invoke-direct {v0, p0, v4}, Lcom/bilibili/pegasus/widgets/notify/e;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 218
    .line 219
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 220
    .line 221
    const-string v4, "mNotifyInlineHelper"

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_10
    invoke-interface {v0}, Lcom/bilibili/pegasus/widgets/notify/d;->x()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    move-object v1, v0

    .line 241
    :goto_a
    invoke-interface {v1}, Lcom/bilibili/pegasus/widgets/notify/d;->v()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_13

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lcom/bilibili/pegasus/card/b3;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/b3;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    return-void
.end method

.method private static final C4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->G4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic G4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->E4(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onClickNotifyCardCover"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->B:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->M4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->e(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final K4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->gameButtonEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->x:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->w:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Ltk/e;->M2:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    instance-of v2, v0, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->B:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->gameId:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->j(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    const-string v2, "game-ball.homepage-recommend.tm-card.button.click"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->M4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_3
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->PEGASUS:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->isFillStyle()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x3

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$b;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->x:Landroid/view/ViewStub;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->w:Landroid/view/ViewStub;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    sget v2, Ltk/e;->V4:I

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    :goto_3
    instance-of v2, v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->A:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->text:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object v2, v1

    .line 224
    :goto_4
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-object v1, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->text:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y4()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->A:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    new-instance v1, Lcom/bilibili/pegasus/card/a3;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/a3;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_8
    return-void
.end method

.method private static final L4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->uri:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x378

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string p1, "button_click"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->H4(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final M4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/pegasus/card/z2;->b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;IILjava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "event_id"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->L4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->C4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->q4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->r4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x278

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->J4()V

    .line 52
    .line 53
    .line 54
    const-string p1, "content_click"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->H4(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final r4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->J4()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->G4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic s4(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t4()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    const-string v4, "pegasus-android-largev1"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->x4()Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->largeCover:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    move-object v10, v1

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x6

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v9 .. v14}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method private final u4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final A4()Lcom/bilibili/pegasus/widgets/TintSwitchTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->t:Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNotifyInlineHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/pegasus/widgets/notify/d;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public D4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;I)V
    .locals 3

    .line 1
    const/4 p2, 0x4

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->subGoto:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    const-string v2, "sub_goto"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, p2, v2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->objectSubParam:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :cond_3
    const-string v2, "sub_param"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, p2, v2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    :cond_4
    move-object v0, v1

    .line 51
    :cond_5
    const-string v2, "title"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v0, p2, v2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    move-object v1, v0

    .line 70
    :cond_7
    :goto_0
    const-string v0, "param"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p2, v1

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/pegasus/report/h;->q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final E4(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string v4, "1"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0x40

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move v8, p1

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, "pic_click"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->H4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mNotifyInlineHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/widgets/notify/d;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(ILandroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v8

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 24
    .line 25
    sub-long v0, v5, v0

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-gez p2, :cond_2

    .line 36
    .line 37
    iput-wide v8, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p2, 0x4

    .line 41
    new-array p2, p2, [Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->subGoto:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :cond_4
    const-string v2, "sub_goto"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, p2, v2

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->objectSubParam:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :cond_6
    const-string v2, "sub_param"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v0, p2, v2

    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_7
    move-object v0, v1

    .line 90
    :cond_8
    const-string v2, "title"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v0, p2, v2

    .line 98
    .line 99
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    move-object v1, v0

    .line 109
    :cond_a
    :goto_0
    const-string v0, "param"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v0, p2, v1

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 135
    .line 136
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/pegasus/report/h;->p(Lcom/bilibili/pegasus/api/model/BasicIndexItem;IJJLjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iput-wide v8, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 143
    .line 144
    return-void
.end method

.method public H2(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 19
    .line 20
    const-string v2, "mNotifyInlineHelper"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    instance-of v1, v1, Lcom/bilibili/pegasus/widgets/notify/b;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_2
    instance-of v2, v1, Lcom/bilibili/pegasus/widgets/notify/b;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/bilibili/pegasus/widgets/notify/b;

    .line 47
    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/pegasus/widgets/notify/b;->r()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->gameButtonEnable()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->B:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->M4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v4, "game-ball.homepage-recommend.tm-card.button.show"

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->c(Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final H4(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v2, v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_1
    const-string v5, "param"

    .line 56
    .line 57
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v2, v4, v5

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, v3

    .line 80
    move v3, v4

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v1 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->M(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    const-string p1, "main-card"

    .line 87
    .line 88
    const-string v1, "click"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/pegasus/report/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method protected Q3()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->icon:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->t:Lcom/bilibili/pegasus/widgets/TintSwitchTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->titleNight:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v0

    .line 69
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/pegasus/widgets/TintSwitchTextView;->Y2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->notificationAt:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v2, v0

    .line 88
    :goto_3
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v2, v0

    .line 110
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->K4()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->B4()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->t4()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->titleRightText:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v2, v0

    .line 138
    :goto_6
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->titleRightPic:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_7
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_b
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->y:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    iget-object v4, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move-object v4, v0

    .line 208
    :goto_8
    if-eqz v4, :cond_11

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    invoke-virtual {v4, v6, v7, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    :goto_9
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move-object v2, v0

    .line 232
    :goto_a
    if-eqz v2, :cond_11

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    move-object v3, v0

    .line 253
    :cond_11
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->z4()Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-object v0, v2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->liveBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 273
    .line 274
    :cond_12
    const/4 v2, 0x1

    .line 275
    invoke-static {v1, v0, v2, v2, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->x(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZZZ)Z

    .line 276
    .line 277
    .line 278
    :cond_13
    return-void
.end method

.method protected S3(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PAYLOAD_ROLLBACK_LIKE_STATE"

    .line 2
    .line 3
    const-string v1, "PAYLOAD_NOTIFY_CHRONOS_DATA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S3(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelect()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p2, "mNotifyInlineHelper"

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/bilibili/pegasus/widgets/notify/d;->g(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic X3(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->D4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNotifyInlineHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/widgets/notify/d;->u()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->v4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$onBindPanel$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mNotifyInlineHelper"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/widgets/notify/d;->l(Lcom/bilibili/inline/panel/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNotifyInlineHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/widgets/notify/d;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;->o:Lcom/bilibili/pegasus/widgets/notify/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNotifyInlineHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/widgets/notify/d;->w()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
