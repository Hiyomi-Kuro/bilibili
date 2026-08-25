.class public final Lcn2/d;
.super Lcom/bilibili/inline/panel/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/g0;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010\u001f\u001a\u00020\u0006J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00102\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010=\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R$\u0010@\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00102\u001a\u0004\u0008>\u00106\"\u0004\u0008?\u00108R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010P\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR$\u0010V\u001a\u00020Q2\u0006\u0010K\u001a\u00020Q8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcn2/d;",
        "Lcom/bilibili/inline/panel/c;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "Lgf3/s;",
        "f0",
        "",
        "showMute",
        "o0",
        "r0",
        "l0",
        "Landroid/view/View;",
        "view",
        "K",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "p",
        "T",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "c",
        "G0",
        "x0",
        "J0",
        "n0",
        "v",
        "onClick",
        "Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;",
        "i",
        "Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;",
        "mProgressBar",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;",
        "j",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;",
        "mMute",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "mEndReplayContainer",
        "l",
        "mEndPreviewContainer",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mTvReplay",
        "n",
        "j0",
        "()Landroid/widget/TextView;",
        "setMDuration",
        "(Landroid/widget/TextView;)V",
        "mDuration",
        "o",
        "h0",
        "setMCount",
        "mCount",
        "i0",
        "setMDanmu",
        "mDanmu",
        "q",
        "Landroid/view/View;",
        "mContainerDuration",
        "r",
        "mShadow",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "s",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "mBadge",
        "Lcom/bilibili/topix/inline/widget/TopicMoreWidget;",
        "<set-?>",
        "t",
        "Lcom/bilibili/topix/inline/widget/TopicMoreWidget;",
        "k0",
        "()Lcom/bilibili/topix/inline/widget/TopicMoreWidget;",
        "more",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;",
        "u",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;",
        "g0",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;",
        "danmuSwitch",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "hideIconRunnable",
        "",
        "w",
        "Ljava/lang/String;",
        "getEndWidgetType",
        "()Ljava/lang/String;",
        "q0",
        "(Ljava/lang/String;)V",
        "endWidgetType",
        "Luq1/a;",
        "x",
        "Luq1/a;",
        "toastService",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

.field private j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private t:Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

.field private u:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

.field private final v:Ljava/lang/Runnable;

.field private w:Ljava/lang/String;

.field private x:Luq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcn2/c;-><init>(Lcn2/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-string v0, "TYPE_LAYER_UGC"

    .line 12
    .line 13
    iput-object v0, p0, Lcn2/d;->w:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v1, Luq1/a;

    .line 18
    .line 19
    const-string v2, "DYNAMIC_INLINE_TOAST_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luq1/a;

    .line 26
    .line 27
    iput-object v0, p0, Lcn2/d;->x:Luq1/a;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->x(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e0(Lcn2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn2/d;->m0(Lcn2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn2/d;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn2/d;->p:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn2/d;->q:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn2/d;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcn2/d;->k:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static final m0(Lcn2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn2/d;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcn2/d;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcn2/d;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcn2/d;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcn2/d;->q:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lcn2/d;->r:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    iget-object v0, p0, Lcn2/d;->s:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_6
    invoke-virtual {p0}, Lcn2/d;->k0()Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/inline/widget/TopicMoreWidget;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcn2/d;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final o0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcn2/d;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcn2/d;->k0()Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/inline/widget/TopicMoreWidget;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcn2/d;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v1, 0x1770

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method static synthetic p0(Lcn2/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcn2/d;->o0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn2/d;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn2/d;->w:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "TYPE_LAYER_PGC_PREVIEW"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn2/d;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "TYPE_LAYER_UGC"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcn2/d;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn2/d;->i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcn2/d;->l0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcn2/d;->r0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcn2/d;->i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lvm2/m;->f3:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 15
    .line 16
    iput-object v0, p0, Lcn2/d;->i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 17
    .line 18
    sget v0, Lvm2/m;->b3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 25
    .line 26
    iput-object v0, p0, Lcn2/d;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 27
    .line 28
    sget v0, Lvm2/m;->U2:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lcn2/d;->k:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget v0, Lvm2/m;->T2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcn2/d;->l:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v0, Lvm2/m;->j3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcn2/d;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget v0, Lvm2/m;->m3:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcn2/d;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lvm2/m;->n3:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcn2/d;->o:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lvm2/m;->S2:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcn2/d;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lvm2/m;->P2:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcn2/d;->q:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lvm2/m;->g3:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcn2/d;->r:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lvm2/m;->l3:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 116
    .line 117
    iput-object v0, p0, Lcn2/d;->s:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 118
    .line 119
    sget v0, Lvm2/m;->a3:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

    .line 126
    .line 127
    iput-object v0, p0, Lcn2/d;->t:Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

    .line 128
    .line 129
    sget v0, Lvm2/m;->W2:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 136
    .line 137
    iput-object p1, p0, Lcn2/d;->u:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 138
    .line 139
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcn2/d;->l0()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcn2/d;->i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/inline/panel/c;->Y(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "TopicVideoPanel"

    .line 5
    .line 6
    const-string p2, "Panel first show"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcn2/d;->f0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1, p2}, Lcn2/d;->p0(Lcn2/d;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/f0;->a(Ltv/danmaku/video/bilicardplayer/g0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Network Changed. "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "TopicVideoPanel"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/b;->c(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcn2/d;->x:Luq1/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Luq1/a;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->u:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "danmuSwitch"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/bilibili/topix/inline/widget/TopicMoreWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2/d;->t:Lcom/bilibili/topix/inline/widget/TopicMoreWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "more"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcn2/d;->v:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v1, v2}, Lcn2/d;->p0(Lcn2/d;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lvm2/m;->j3:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcn2/d;->l0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->z()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcn2/d;->o0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lvm2/n;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn2/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TopicVideoPanel"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn2/d;->i:Lcom/bilibili/topix/inline/widget/TopicInlineProgressWidget;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcn2/d;->l0()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/b;->c(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
