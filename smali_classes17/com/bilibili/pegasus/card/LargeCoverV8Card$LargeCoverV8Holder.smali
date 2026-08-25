.class public final Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/inline/a;
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/LargeCoverV8Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeCoverV8Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;",
        "Lqg/d;",
        ">;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;",
        ">;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010U\u001a\u00020\u0014\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0018\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0019H\u0016R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00107R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010<R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010DR\u0014\u0010H\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;",
        "Lqg/d;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lf51/c;",
        "",
        "state",
        "Lgf3/s;",
        "L4",
        "Q3",
        "c4",
        "panel",
        "K4",
        "",
        "newState",
        "G",
        "H2",
        "Q",
        "Landroid/view/View;",
        "g",
        "Ljava/lang/Class;",
        "getPanelType",
        "H4",
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
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "cover",
        "Landroid/view/ViewStub;",
        "p",
        "Lgf3/h;",
        "G4",
        "()Landroid/view/ViewStub;",
        "avatarStub",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "q",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "coverLeftText1",
        "coverLeftText2",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "s",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "liveVideoDescription",
        "liveVideoDescription2",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "liveTitle2",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mLiveMore",
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
        "J4",
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
.field private final o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final p:Lgf3/h;

.field private final q:Ltv/danmaku/bili/widget/VectorTextView;

.field private final r:Ltv/danmaku/bili/widget/VectorTextView;

.field private final s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final u:Landroid/widget/TextView;

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
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$avatarStub$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$avatarStub$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->p:Lgf3/h;

    .line 24
    .line 25
    sget v1, Ltk/e;->x1:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 34
    .line 35
    sget v1, Ltk/e;->y1:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 44
    .line 45
    sget v1, Ltk/e;->t4:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 54
    .line 55
    sget v1, Ltk/e;->u4:I

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 64
    .line 65
    sget v1, Ltk/e;->s4:I

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Ltk/e;->q4:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 84
    .line 85
    sget v2, Ltk/e;->F1:I

    .line 86
    .line 87
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewStub;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->w:Landroid/view/ViewStub;

    .line 94
    .line 95
    sget v2, Ltk/e;->p4:I

    .line 96
    .line 97
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/ViewStub;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->x:Landroid/view/ViewStub;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->z:Z

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/pegasus/card/d2;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/d2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/pegasus/card/e2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/e2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/bilibili/pegasus/card/f2;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/f2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/pegasus/card/g2;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/g2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->L4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final D4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->L4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final E4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
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
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->V(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final G4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->p:Lgf3/h;

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

.method private final J4()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/pegasus/inline/utils/a;->j(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final L4(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->J4()Landroid/os/Bundle;

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

.method static synthetic M4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->L4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->C4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->D4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->E4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->w4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->M4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final v4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->L4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;Landroid/view/View;)V
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
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic x4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)Lg51/c;
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

.method public static final synthetic y4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->z:Z

    .line 2
    .line 3
    return p0
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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;

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
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$a;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->y:Lf51/f;

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

.method public H4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 6
    .line 7
    return-object v0
.end method

.method public K4(Lqg/d;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->j(Lqg/d;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqg/d;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqg/d;->j0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lqg/d;->j0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 67
    .line 68
    xor-int/2addr v1, v2

    .line 69
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lqg/d;->h0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 93
    .line 94
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftIcon1:I

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lqg/d;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 116
    .line 117
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftIcon2:I

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$onBindPanel$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$onBindPanel$2;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lqg/d;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->setSupportGuidance(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lqg/d;->l0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x6

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/inline/view/g;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Lf51/b;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    new-array v3, v3, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1}, Lqg/d;->k0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v3, v4

    .line 180
    .line 181
    aput-object v0, v3, v2

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->y:Lf51/f;

    .line 194
    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->getOid()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1, v0, v1}, Lf51/f;->i(J)V

    .line 208
    .line 209
    .line 210
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->J4()Landroid/os/Bundle;

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
    .locals 30

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
    new-instance v2, Lcom/bilibili/pegasus/card/a2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/a2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

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
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->getOid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->y:Lf51/f;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/pegasus/card/b2;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/b2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->G4()Landroid/view/ViewStub;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 103
    .line 104
    iget-boolean v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->isAtten:Z

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 111
    .line 112
    iget v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->officialIconV2:I

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e0(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/view/ViewStub;Landroid/view/View;ZI)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "pegasus-android-largev1"

    .line 128
    .line 129
    iget-object v9, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->w:Landroid/view/ViewStub;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v6 .. v12}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 145
    .line 146
    iget-object v14, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText1:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 153
    .line 154
    iget v15, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftIcon1:I

    .line 155
    .line 156
    sget v16, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x30

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText2:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->hitInlineBottomNewStyle()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x6

    .line 193
    const-string v3, ""

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    const/4 v5, 0x2

    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 231
    .line 232
    new-array v1, v5, [Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 241
    .line 242
    aput-object v5, v1, v7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 249
    .line 250
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 251
    .line 252
    aput-object v5, v1, v4

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v1, :cond_1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    move-object v10, v1

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    move-object v10, v3

    .line 276
    :goto_2
    const/4 v11, 0x0

    .line 277
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    const/16 v19, 0x1f4

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v20}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Ljava/util/List;Ljava/lang/CharSequence;IIZZZLsf3/a;Lsf3/a;ZILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v21, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 304
    .line 305
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 306
    .line 307
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u:Landroid/widget/TextView;

    .line 308
    .line 309
    const/16 v24, 0x2

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x38

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    move/from16 v22, v1

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    invoke-static/range {v21 .. v29}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/DescButton;->uri:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    const/4 v1, 0x0

    .line 342
    :goto_3
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_4
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 353
    .line 354
    new-instance v2, Lcom/bilibili/pegasus/card/c2;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/c2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->u:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->t:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 379
    .line 380
    new-array v1, v5, [Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 389
    .line 390
    aput-object v5, v1, v7

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 397
    .line 398
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 399
    .line 400
    aput-object v5, v1, v4

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    move-object v10, v3

    .line 417
    goto :goto_4

    .line 418
    :cond_6
    move-object v10, v1

    .line 419
    :goto_4
    const/4 v11, 0x0

    .line 420
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bind$4;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bind$4;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    const/16 v19, 0x174

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    invoke-static/range {v8 .. v20}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Ljava/util/List;Ljava/lang/CharSequence;IIZZZLsf3/a;Lsf3/a;ZILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v21, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 452
    .line 453
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 454
    .line 455
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 456
    .line 457
    const/16 v24, 0x2

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x38

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    move/from16 v22, v1

    .line 470
    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    invoke-static/range {v21 .. v29}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    :goto_5
    iget-object v8, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->x:Landroid/view/ViewStub;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 483
    .line 484
    iget-object v9, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 485
    .line 486
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x4

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v8 .. v13}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->d0(Landroid/view/ViewStub;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Landroid/view/View;ZILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->v:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 508
    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    iget-boolean v7, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 512
    .line 513
    :cond_8
    invoke-virtual {v1, v7}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 514
    .line 515
    .line 516
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

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
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

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
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->H4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->K4(Lqg/d;)V

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    iput-boolean p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->z:Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;->x:Landroid/view/ViewStub;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

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
    const/4 v0, 0x0

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
