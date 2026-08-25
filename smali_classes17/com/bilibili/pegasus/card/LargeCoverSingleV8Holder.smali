.class public final Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/inline/a;
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;",
        "Lqg/d;",
        ">;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;",
        ">;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010U\u001a\u00020\u0017\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u001aH\u0016R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u0014\u0010A\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;",
        "Lqg/d;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lf51/c;",
        "Lgf3/s;",
        "L4",
        "",
        "state",
        "J4",
        "Q3",
        "c4",
        "Ljava/lang/Class;",
        "getPanelType",
        "",
        "newState",
        "H2",
        "panel",
        "H4",
        "G",
        "Q",
        "Landroid/view/View;",
        "g",
        "E4",
        "",
        "disable",
        "o",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "isLive",
        "t",
        "v",
        "",
        "speed",
        "a",
        "b",
        "z",
        "isFavorite",
        "",
        "aid",
        "r",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "p",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "coverLeftText1",
        "q",
        "coverLeftText2",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "mAvatar",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "s",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "liveVideoDescription",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mDescSubtitle",
        "u",
        "mRcmdReason",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "liveMore",
        "Landroid/view/ViewStub;",
        "w",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "x",
        "mLiveBadgeStub",
        "Lf51/f;",
        "y",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "Z",
        "mIsLive",
        "Landroid/os/Bundle;",
        "G4",
        "()Landroid/os/Bundle;",
        "liveBundle",
        "itemView",
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
.field private final o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final p:Ltv/danmaku/bili/widget/VectorTextView;

.field private final q:Ltv/danmaku/bili/widget/VectorTextView;

.field private final r:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private final s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final u:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

.field private final w:Landroid/view/ViewStub;

.field private final x:Landroid/view/ViewStub;

.field private y:Lf51/f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v1, Ltk/e;->x1:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    sget v1, Ltk/e;->y1:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v1, Ltk/e;->B:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->r:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 43
    .line 44
    sget v1, Ltk/e;->W1:I

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 53
    .line 54
    sget v1, Ltk/e;->U1:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget v1, Ltk/e;->h6:I

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->u:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 73
    .line 74
    sget v1, Ltk/e;->q4:I

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 83
    .line 84
    sget v2, Ltk/e;->F1:I

    .line 85
    .line 86
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/ViewStub;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->w:Landroid/view/ViewStub;

    .line 93
    .line 94
    sget v2, Ltk/e;->p4:I

    .line 95
    .line 96
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->x:Landroid/view/ViewStub;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->z:Z

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/pegasus/card/v0;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/v0;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/pegasus/card/w0;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/w0;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/pegasus/card/x0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/x0;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/pegasus/card/y0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/y0;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->J4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final D4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->J4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G4()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/pegasus/inline/utils/a;->i(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final J4(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->K()Luq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->G4()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Luq1/d;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x36

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v2 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->s0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static synthetic K4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->J4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->r:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 10
    .line 11
    .line 12
    sget v2, Lrh/c;->I:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 53
    .line 54
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->officialIconV2:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->r:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/pegasus/card/b1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/b1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final M4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->C4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->D4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->u4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->w4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->M4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->t4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->K4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final v4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->J4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic x4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)Lg51/c;
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

.method public static final synthetic y4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->d(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lf51/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$a;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->y:Lf51/f;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public E4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 6
    .line 7
    return-object v0
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqg/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg/d;->p0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H2(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H4(Lqg/d;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqg/d;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->setSupportGuidance(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->j(Lqg/d;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqg/d;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lqg/d;->j0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqg/d;->j0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lqg/d;->h0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 71
    .line 72
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftIcon1:I

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lqg/d;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 94
    .line 95
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftIcon2:I

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$onBindPanel$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$onBindPanel$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lqg/d;->l0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/inline/view/g;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lf51/b;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v4, v4, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 144
    .line 145
    invoke-virtual {p1}, Lqg/d;->k0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v4, v2

    .line 150
    .line 151
    aput-object v0, v4, v1

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v3, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->y:Lf51/f;

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->getOid()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lf51/f;->i(J)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->K()Luq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->G4()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Luq1/d;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected Q3()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->Q3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/z0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/z0;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lf51/f;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->getOid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->y:Lf51/f;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->talkBack:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/bilibili/pegasus/card/a1;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/a1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "pegasus-android-largev1"

    .line 119
    .line 120
    iget-object v6, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->w:Landroid/view/ViewStub;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 136
    .line 137
    iget-object v11, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 144
    .line 145
    iget v12, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftIcon1:I

    .line 146
    .line 147
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x30

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-static/range {v10 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText2:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->hitInlineBottomNewStyle()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x6

    .line 182
    const-string v3, ""

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v4, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->u:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 207
    .line 208
    iget-object v12, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x3

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x5

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j0(Lcom/bilibili/pegasus/api/modelv2/Tag;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x77e

    .line 224
    .line 225
    invoke-static/range {v4 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move-object/from16 v20, v4

    .line 256
    .line 257
    :goto_2
    const/16 v21, 0x0

    .line 258
    .line 259
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bind$3;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bind$3;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 272
    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    const/16 v29, 0x174

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    move-object/from16 v26, v2

    .line 285
    .line 286
    invoke-static/range {v18 .. v30}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Ljava/util/List;Ljava/lang/CharSequence;IIZZZLsf3/a;Lsf3/a;ZILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    new-array v4, v4, [Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    aput-object v5, v4, v6

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    aput-object v5, v4, v6

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v5, :cond_4

    .line 330
    .line 331
    move-object v5, v3

    .line 332
    :cond_4
    const/4 v6, 0x0

    .line 333
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    new-instance v11, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bind$4;

    .line 341
    .line 342
    invoke-direct {v11, v0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bind$4;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x1

    .line 347
    const/16 v14, 0x174

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object v3, v1

    .line 351
    invoke-static/range {v3 .. v15}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Ljava/util/List;Ljava/lang/CharSequence;IIZZZLsf3/a;Lsf3/a;ZILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->desc:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->L4()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->x:Landroid/view/ViewStub;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 377
    .line 378
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 379
    .line 380
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x4

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->d0(Landroid/view/ViewStub;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Landroid/view/View;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->E4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lqg/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->H4(Lqg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/d;->l0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;->x:Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatus(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
