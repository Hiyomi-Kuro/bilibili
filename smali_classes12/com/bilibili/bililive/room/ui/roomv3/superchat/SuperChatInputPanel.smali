.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;
.super Landroidx/appcompat/app/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;,
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0003#)aB\u001f\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0002H\u0014J\u0008\u0010!\u001a\u00020\u0002H\u0016R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010L\u001a\u0008\u0018\u00010IR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR(\u0010R\u001a\u0004\u0018\u00010\u00142\u0008\u0010M\u001a\u0004\u0018\u00010\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010W\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;",
        "Landroidx/appcompat/app/m;",
        "Lgf3/s;",
        "B",
        "N",
        "M",
        "O",
        "Landroid/view/View;",
        "v",
        "S",
        "z",
        "y",
        "Landroid/text/Editable;",
        "s",
        "x",
        "",
        "actionId",
        "",
        "H",
        "I",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "translationResult",
        "K",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;",
        "oldState",
        "newState",
        "L",
        "J",
        "T",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onDetachedFromWindow",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "getViewModel",
        "()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "viewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "getParams",
        "()Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "params",
        "Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;",
        "c",
        "Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;",
        "mKtLivePreImeLayout",
        "d",
        "Landroid/view/View;",
        "mScrollView",
        "Landroid/widget/EditText;",
        "e",
        "Landroid/widget/EditText;",
        "mInput",
        "f",
        "mDivider",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mTranslationText",
        "h",
        "mCountText",
        "i",
        "mTranslateLayout",
        "j",
        "mTranslateBtn",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "k",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mLoadingImage",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;",
        "mTranslateCallback",
        "value",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "R",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V",
        "mTranslationResult",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;",
        "Q",
        "(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V",
        "mTranslateState",
        "Lz60/h;",
        "o",
        "Lz60/h;",
        "mSoftKeyBoardHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)V",
        "p",
        "TranslateState",
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
.field public static final p:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;

.field public static final q:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

.field private c:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;

.field private m:Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

.field private n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

.field private o:Lz60/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->p:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->p:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;->a(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->NONE:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 19
    .line 20
    return-void
.end method

.method private final B()V
    .locals 8

    .line 1
    sget v0, Lbb0/g;->ne:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->c:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 10
    .line 11
    sget v0, La00/e;->L5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, La00/e;->W0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    sget v0, Lbb0/g;->R1:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->f:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lbb0/g;->yf:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, La00/e;->M0:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lbb0/g;->xf:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->i:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lbb0/g;->wf:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lbb0/g;->W9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->c:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 86
    .line 87
    const-string v1, "mKtLivePreImeLayout"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$initViews$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$initViews$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;->a(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->c:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/i;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 121
    .line 122
    const-string v1, "mInput"

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_2
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_3
    const v4, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_4
    const/4 v4, 0x1

    .line 157
    new-array v5, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 158
    .line 159
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 162
    .line 163
    iget v7, v7, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->maxLength:I

    .line 164
    .line 165
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 166
    .line 167
    .line 168
    aput-object v6, v5, v3

    .line 169
    .line 170
    check-cast v5, [Landroid/text/InputFilter;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_5
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/superchat/j;

    .line 184
    .line 185
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_6
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$d;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_7
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/superchat/k;

    .line 216
    .line 217
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_8
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->originalText:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->placeHolder:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    const-string v1, "mTranslationText"

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :cond_a
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->translatedText:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->i:Landroid/view/View;

    .line 271
    .line 272
    const-string v5, "mTranslateLayout"

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :cond_b
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/superchat/l;

    .line 281
    .line 282
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 289
    .line 290
    iget-boolean v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->needTranslation:Z

    .line 291
    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->i:Landroid/view/View;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v2

    .line 302
    :cond_c
    const/16 v5, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->d:Landroid/view/View;

    .line 308
    .line 309
    const-string v5, "mScrollView"

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/high16 v7, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v6, v7}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 334
    .line 335
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->d:Landroid/view/View;

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 344
    .line 345
    .line 346
    :cond_f
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v5, "super_chat_translating.gif"

    .line 357
    .line 358
    invoke-static {v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v5, 0x2

    .line 367
    invoke-static {v0, v4, v3, v5, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 372
    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    const-string v4, "mLoadingImage"

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v2

    .line 381
    :cond_10
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v2

    .line 396
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->f:Landroid/view/View;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    const-string v0, "mDivider"

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_12
    move-object v2, v0

    .line 410
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATED:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 414
    .line 415
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    return-void
.end method

.method private static final D(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->S(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->z(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static final F(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final G(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATING:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->getWebContainer()Lf70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATED:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "mInput"

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "zh"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;->messageTrans:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "jp"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "trans_skey"

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;->transSkey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 77
    .line 78
    iget v3, v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->callbackId:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->y()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->T()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATING:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->R(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->NONE:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->l:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->o(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->NONE:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->T()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATING:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private final K(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mTranslationText"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;->messageTrans:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final L(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$c;->a:[I

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
    const-string v1, "mLoadingImage"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const-string v5, "mTranslateBtn"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v6

    .line 31
    :cond_1
    const/high16 v7, 0x41300000    # 11.0f

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v6

    .line 45
    :cond_3
    invoke-virtual {p1, v4}, Lvd1/i;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const-string v0, "mDivider"

    .line 56
    .line 57
    const-string v7, "mTranslationText"

    .line 58
    .line 59
    if-eq p1, p2, :cond_13

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq p1, v3, :cond_c

    .line 65
    .line 66
    if-eq p1, v2, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v6

    .line 81
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v6

    .line 92
    :cond_6
    sget p2, Lbb0/i;->g7:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v6, p1

    .line 106
    :goto_1
    sget p1, Lbb0/i;->j7:I

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v6

    .line 121
    :cond_9
    const/high16 p2, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v6

    .line 134
    :cond_a
    sget p2, Lbb0/i;->i7:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    move-object v6, p1

    .line 148
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v6

    .line 161
    :cond_d
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v6

    .line 174
    :cond_e
    sget v2, Lbb0/i;->l7:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v6

    .line 187
    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->f:Landroid/view/View;

    .line 191
    .line 192
    if-nez p1, :cond_10

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v6

    .line 198
    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v6

    .line 209
    :cond_11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 213
    .line 214
    if-nez p1, :cond_12

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_12
    move-object v6, p1

    .line 221
    :goto_3
    invoke-virtual {v6, v4}, Lvd1/i;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->j:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez p1, :cond_14

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v6

    .line 233
    :cond_14
    sget p2, Lbb0/i;->g7:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->f:Landroid/view/View;

    .line 239
    .line 240
    if-nez p1, :cond_15

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v6

    .line 246
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->g:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez p1, :cond_16

    .line 252
    .line 253
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_16
    move-object v6, p1

    .line 258
    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    const-string v2, "user_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "live.live-room-detail.sc-button-panel.translate.click"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    const-string v2, "user_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "live.live-room-detail.sc-button-panel.translate.show"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInput"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/h;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x96

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final P(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->S(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->L(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->K(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lsf3/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->l()Lsf3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "room_superchat_translate_click"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v1, v4, v3, v5}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->M()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->l:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const-string v1, "mInput"

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v5, v1

    .line 84
    :goto_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->l:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->j(JJJJLjava/lang/String;Lqx1/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->E(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->F(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->G(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->P(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->D(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->x(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->c:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)Lz60/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->o:Lz60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->R(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCountText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 29
    .line 30
    iget p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->maxLength:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->n:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATED:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->SOURCE_CHANGED:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->Q(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInput"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lbb0/h;->n:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->B()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lz60/h;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lz60/h;-><init>(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->o:Lz60/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$onCreate$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$onCreate$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$onCreate$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$onCreate$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lz60/h;->b(Lsf3/l;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->setWebContainer(Lf70/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->o:Lz60/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz60/h;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->o:Lz60/h;

    .line 18
    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x20008

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x400

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->O()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lsf3/p;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->l()Lsf3/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v3

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x4

    .line 99
    const-string v3, "room_superchat_translate_show"

    .line 100
    .line 101
    invoke-static {v3, v0, v4, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->N()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
