.class public final Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
        "Lcom/bilibili/search2/api/SearchLiveInline;",
        "Lcom/bilibili/search2/panel/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\n\u0010(\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020&H\u0016R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R#\u0010H\u001a\n .*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR#\u0010M\u001a\n .*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR#\u0010O\u001a\n .*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008N\u0010LR#\u0010T\u001a\n .*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010E\u001a\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010UR\"\u0010\\\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Lcom/bilibili/search2/api/SearchLiveInline;",
        "Lcom/bilibili/search2/panel/b;",
        "Landroid/view/View$OnClickListener;",
        "Lf51/c;",
        "Lgf3/s;",
        "Y4",
        "Z4",
        "g5",
        "W3",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "X4",
        "",
        "alertEnable",
        "J4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "W",
        "L",
        "P",
        "S",
        "X",
        "Lbilibili/live/app/service/provider/a$c;",
        "b5",
        "(Lcom/bilibili/search2/api/SearchLiveInline;)Lbilibili/live/app/service/provider/a$c;",
        "Landroid/view/View;",
        "v",
        "onClick",
        "isLive",
        "t",
        "E0",
        "",
        "o4",
        "m4",
        "isFollow",
        "l4",
        "actionType",
        "L4",
        "Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;",
        "kotlin.jvm.PlatformType",
        "l",
        "Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;",
        "mInlineContainer",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "m",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "inlineAvatar",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "n",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mDescTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "o",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mDescSubtitle",
        "p",
        "Landroid/view/View;",
        "mMoreIv",
        "q",
        "containerBottom",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "r",
        "Lgf3/h;",
        "f5",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mLiveInlineCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "s",
        "c5",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText",
        "d5",
        "mCoverLeftText2",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "u",
        "a5",
        "()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "liveBadge",
        "Z",
        "mIsManual",
        "w",
        "e5",
        "()Z",
        "setMIsLive",
        "(Z)V",
        "mIsLive",
        "Lf51/f;",
        "x",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "Lil/q0;",
        "binding",
        "<init>",
        "(Lil/q0;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

.field private final m:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private final n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private v:Z

.field private w:Z

.field private x:Lf51/f;


# direct methods
.method public constructor <init>(Lil/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "list_player_container"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->l:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 19
    .line 20
    sget p1, Lhl/f;->x:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->m:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 29
    .line 30
    sget v0, Lhl/f;->U0:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 39
    .line 40
    sget v0, Lhl/f;->R0:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    sget v0, Lhl/f;->z7:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->p:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lhl/f;->o2:I

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->q:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mLiveInlineCover$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mLiveInlineCover$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->r:Lgf3/h;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mCoverLeftText$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mCoverLeftText$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->s:Lgf3/h;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mCoverLeftText2$2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$mCoverLeftText2$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->t:Lgf3/h;

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$liveBadge$2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$liveBadge$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->u:Lgf3/h;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->w:Z

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/a;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->f5()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/b;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/b;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->f5()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/c;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/search2/result/holder/liveinline/d;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/liveinline/d;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic M4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->S4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->U4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->R4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->T4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->W4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "long_press"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->L4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final T4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->Y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W4(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->q:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->q:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private final Y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInlineData;->getAvatar()Lcom/bilibili/search2/inline/Avatar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/Avatar;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->C4()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Z4()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v7

    .line 56
    :goto_0
    const/16 v8, 0x59e9

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v8}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    const-string v8, "search.search-result.search-card.all.click"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v1, v7, v2, v7}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0xf00

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-static/range {v8 .. v21}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final a5()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c5()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d5()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f5()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getAvatarItem()Ld61/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->m:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    new-instance v0, Lf51/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->b5(Lcom/bilibili/search2/api/SearchLiveInline;)Lbilibili/live/app/service/provider/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->v:Z

    .line 20
    .line 21
    invoke-static {p2}, Log/b;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->x:Lf51/f;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p2, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$a;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/search2/panel/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/panel/b;->r0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public J4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/panel/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/panel/b;->q0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public L4(Ljava/lang/String;)V
    .locals 23

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "search.search-result.search-card.all.click"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v12, v0

    .line 34
    check-cast v12, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 43
    .line 44
    const-string v1, "threepoint"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0xf00

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    move-object/from16 v16, p1

    .line 63
    .line 64
    invoke-static/range {v9 .. v22}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf51/f;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->x:Lf51/f;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->l:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->g5()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v4

    .line 67
    :goto_0
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v3, v6, v5, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchLiveInlineData;->getDesc()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v2, v4

    .line 96
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->f5()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCover()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v8, v4

    .line 122
    :goto_2
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x1e

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v7 .. v14}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->f5()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-boolean v2, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->c5()Ltv/danmaku/bili/widget/VectorTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v8, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object v8, v4

    .line 184
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftIcon1()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v9, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v9, 0x0

    .line 203
    :goto_5
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v13, 0x30

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->d5()Ltv/danmaku/bili/widget/VectorTextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object v2, v4

    .line 235
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->a5()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInlineData;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_7
    move-object v8, v4

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x6

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/list/common/inline/view/g;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v13, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->l:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 267
    .line 268
    new-instance v14, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bind$1;

    .line 269
    .line 270
    invoke-direct {v14, v0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bind$1;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bind$2;

    .line 274
    .line 275
    invoke-direct {v15, v0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bind$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-boolean v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 298
    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 325
    .line 326
    if-ne v1, v2, :cond_9

    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_8
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x10

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->o(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lsf3/l;Lsf3/a;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 351
    .line 352
    new-instance v2, Lcom/bilibili/search2/result/holder/liveinline/e;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/liveinline/e;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public X4(Lcom/bilibili/search2/panel/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->a(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/panel/b;->q0(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$1;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$2;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setOnWidgetClickListener(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;-><init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v9

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftIcon1()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_1
    sget v4, Lod/b;->w0:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x30

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/panel/b;->p0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_3
    move-object v2, v9

    .line 145
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCoverLeftIcon2()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    :goto_3
    sget v4, Lod/b;->w0:I

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x30

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->l0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/panel/b;->p0(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/search2/result/holder/author/r;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/bilibili/search2/result/holder/author/r;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->k0()Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-boolean v3, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->v:Z

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setManual(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    aput-object v2, v1, v10

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    aput-object v0, v1, v2

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->k0()Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->x:Lf51/f;

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p1, v0, v1}, Lf51/f;->i(J)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public final b5(Lcom/bilibili/search2/api/SearchLiveInline;)Lbilibili/live/app/service/provider/a$c;
    .locals 14

    .line 1
    new-instance v12, Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLiveInline;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getTid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v7, v5

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getRid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :cond_1
    move-wide v9, v5

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    const/16 v11, 0xc

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    move-object v0, v12

    .line 60
    move-wide v5, v7

    .line 61
    move-wide v7, v9

    .line 62
    move-object v9, p1

    .line 63
    move v10, v11

    .line 64
    move v11, v13

    .line 65
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    return-object v12
.end method

.method public final e5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->l:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/search2/panel/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/search2/panel/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->l4(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->g5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->n:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "threepoint_click"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->L4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->w:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->a5()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInlineData;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatus(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public bridge synthetic w4(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/panel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->X4(Lcom/bilibili/search2/panel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
