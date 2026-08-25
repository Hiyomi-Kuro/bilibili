.class public final Lcom/bilibili/playerbizcommon/features/danmaku/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;
.implements Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB1\u0012\u0008\u00103\u001a\u0004\u0018\u000101\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ,\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J\u0016\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018J\u0018\u0010\u001b\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018H\u0016J \u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010\u001f\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\"\u001a\u00020\u00062\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0018H\u0016J\u0012\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0016J1\u0010*\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010%2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000(\"\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001cH\u0016J\u0006\u0010.\u001a\u00020\u0006J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\rH\u0016R\u0016\u00103\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR$\u0010Y\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010XR\u0016\u0010[\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/x;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;",
        "Landroid/view/View$OnClickListener;",
        "Lvu3/c;",
        "commentItem",
        "Lgf3/s;",
        "n",
        "r",
        "p",
        "",
        "source",
        "t",
        "Landroid/view/View;",
        "parent",
        "anchorView",
        "danmakuItem",
        "u",
        "Lcom/bilibili/playerbizcommon/features/danmaku/x$a;",
        "listener",
        "s",
        "",
        "checkedItems",
        "m",
        "",
        "o",
        "commentItems",
        "e",
        "",
        "success",
        "a",
        "b",
        "",
        "hashes",
        "g",
        "message",
        "d",
        "T",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "",
        "value",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "add",
        "f",
        "q",
        "v",
        "onClick",
        "Lcom/bilibili/playerbizcommon/features/danmaku/k;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/k;",
        "mListAdapter",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "J",
        "cid",
        "avid",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "Landroid/view/View;",
        "mContentView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mUndoButton",
        "i",
        "mCopyButton",
        "j",
        "mBlockButton",
        "k",
        "mReportButton",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0;",
        "l",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0;",
        "mPersonalOp",
        "Lcom/bilibili/playerbizcommon/features/danmaku/g0;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/g0;",
        "mKnightOp",
        "Lcom/bilibili/playerbizcommon/features/danmaku/x$a;",
        "mOperateListener",
        "Landroidx/collection/v;",
        "Lqx1/b;",
        "Landroidx/collection/v;",
        "mPendingRecallDanmaku",
        "I",
        "mSource",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/danmaku/k;Landroid/content/Context;JJLtv/danmaku/biliplayerv2/service/c1;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:J

.field private final e:Ltv/danmaku/biliplayerv2/service/c1;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private final l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

.field private final m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

.field private n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

.field private o:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/k;Landroid/content/Context;JJLtv/danmaku/biliplayerv2/service/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->e:Ltv/danmaku/biliplayerv2/service/c1;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->j(Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5, p6}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->h(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/x;->v(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/x;->w(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommon/features/danmaku/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommon/features/danmaku/x;)Lcom/bilibili/playerbizcommon/features/danmaku/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/features/danmaku/x;)Lcom/bilibili/playerbizcommon/features/danmaku/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Lvu3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->i(Lvu3/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->l(Lvu3/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->h(Lvu3/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->a1(Lvu3/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lqt3/g;->Q1:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "extra_title"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->e:Ltv/danmaku/biliplayerv2/service/c1;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->V0()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->o:Landroidx/collection/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->o:Landroidx/collection/v;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final r(Lvu3/c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Lcom/bilibili/playerbizcommon/features/danmaku/x$b;

    .line 13
    .line 14
    invoke-direct {v5, p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$b;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/x;Lvu3/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "fake-"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->o:Landroidx/collection/v;

    .line 34
    .line 35
    iget-wide v1, p1, Lvu3/c;->f:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v5}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->c:J

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->k(JLvu3/c;Lqx1/b;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private static final v(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final w(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvu3/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lvu3/c;

    .line 85
    .line 86
    iget-object v3, v0, Lvu3/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lvu3/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->p(Lvu3/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lvu3/c;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lvu3/c;

    .line 73
    .line 74
    iget-object v2, p2, Lvu3/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lvu3/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->p(Lvu3/c;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public varargs c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->l(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->t()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->Y0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lvu3/c;

    .line 75
    .line 76
    iget-object v3, v2, Lvu3/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->p(Lvu3/c;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->f(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->l(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvu3/c;

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->g(Lvu3/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->c:J

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->c(JLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lkv3/c;

    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "source"

    .line 83
    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "player.player.danmaku-list.manager-block.player"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->r(Lkv3/b;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->V0()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->e(JLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->V0()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v0, Lkv3/c;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "source"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "player.player.danmaku-list.manager-delete.player"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->r(Lkv3/b;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvu3/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lvu3/c;

    .line 21
    .line 22
    iget-object v3, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lvu3/c;->q:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x5d

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x;->r(Lvu3/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v3, "BiliPlayerV2"

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v4, Lqt3/g;->I7:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lkv3/c;

    .line 90
    .line 91
    const-string v4, "source"

    .line 92
    .line 93
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "dmid"

    .line 100
    .line 101
    iget-object v7, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "msg"

    .line 104
    .line 105
    iget-object v9, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v10, "flag"

    .line 108
    .line 109
    const-string v12, "weight"

    .line 110
    .line 111
    iget v0, v0, Lvu3/c;->q:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "player.player.danmaku-list.copy.player"

    .line 122
    .line 123
    invoke-direct {v1, v4, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->r(Lkv3/b;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string p1, "[player] danmaku copy"

    .line 130
    .line 131
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    if-ne p1, v1, :cond_c

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n(Lvu3/c;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->i(Lvu3/c;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aget-object v4, v4, v2

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v6, Lqt3/g;->d3:I

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aget-object v4, v4, v2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v7, Lqt3/g;->c3:I

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const v6, 0x106000b

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    new-instance v4, Lkv3/c;

    .line 238
    .line 239
    const/16 v6, 0xc

    .line 240
    .line 241
    new-array v6, v6, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, "source"

    .line 244
    .line 245
    aput-object v7, v6, v5

    .line 246
    .line 247
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v6, v2

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    const-string v7, "dmid"

    .line 257
    .line 258
    aput-object v7, v6, v5

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    iget-object v7, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 262
    .line 263
    aput-object v7, v6, v5

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    const-string v7, "msg"

    .line 267
    .line 268
    aput-object v7, v6, v5

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    iget-object v7, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 272
    .line 273
    aput-object v7, v6, v5

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    const-string v7, "flag"

    .line 277
    .line 278
    aput-object v7, v6, v5

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    aput-object v11, v6, v5

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    const-string v7, "weight"

    .line 286
    .line 287
    aput-object v7, v6, v5

    .line 288
    .line 289
    iget v5, v0, Lvu3/c;->q:I

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v7, 0x9

    .line 296
    .line 297
    aput-object v5, v6, v7

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    const-string v7, "state"

    .line 302
    .line 303
    aput-object v7, v6, v5

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->i(Lvu3/c;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v0, "1"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    const-string v0, "2"

    .line 315
    .line 316
    :goto_2
    const/16 v1, 0xb

    .line 317
    .line 318
    aput-object v0, v6, v1

    .line 319
    .line 320
    const-string v0, "player.player.danmaku-list.block-user.player"

    .line 321
    .line 322
    invoke-direct {v4, v0, v6}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->r(Lkv3/b;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const-string p1, "[player] danmaku banned"

    .line 329
    .line 330
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 335
    .line 336
    if-ne p1, v1, :cond_f

    .line 337
    .line 338
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->p(Lvu3/c;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    new-instance v1, Lkv3/c;

    .line 350
    .line 351
    const-string v4, "source"

    .line 352
    .line 353
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "dmid"

    .line 360
    .line 361
    iget-object v7, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 362
    .line 363
    const-string v8, "msg"

    .line 364
    .line 365
    iget-object v9, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 366
    .line 367
    const-string v10, "flag"

    .line 368
    .line 369
    const-string v12, "weight"

    .line 370
    .line 371
    iget v0, v0, Lvu3/c;->q:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v4, "player.player.danmaku-list.report.player"

    .line 382
    .line 383
    invoke-direct {v1, v4, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->r(Lkv3/b;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const-string p1, "[player] danmaku report"

    .line 390
    .line 391
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ne p1, v2, :cond_10

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 409
    .line 410
    .line 411
    :cond_10
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->V0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/k;->b1(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->a:Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->l:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->F()Ldv3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->j(Ldv3/a;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public final s(Lcom/bilibili/playerbizcommon/features/danmaku/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->n:Lcom/bilibili/playerbizcommon/features/danmaku/x$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Lvu3/c;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    if-eqz p2, :cond_38

    .line 4
    .line 5
    if-eqz p3, :cond_38

    .line 6
    .line 7
    iget-object v0, p3, Lvu3/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1b

    .line 16
    .line 17
    :cond_0
    iput p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->m:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Li22/u;->y0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v2, Li22/t;->Q2:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v2, Li22/t;->O2:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v2, Li22/t;->M2:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget v2, Li22/t;->P2:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_3
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    :cond_6
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 110
    .line 111
    invoke-virtual {v0, p4, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->m(Landroid/content/Context;Lvu3/c;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v2, :cond_13

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez p3, :cond_11

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_a
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez p3, :cond_12

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_12
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_14

    .line 215
    .line 216
    :cond_13
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_b
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v2, :cond_15

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_15
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_c
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v2, :cond_16

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_d
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v2, :cond_17

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_e
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_18
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_19

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_19
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_1a
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_1b
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->h:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v2, :cond_1c

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_f
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->i:Landroid/widget/TextView;

    .line 285
    .line 286
    if-nez v1, :cond_1d

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1d
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_10
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v1, :cond_1e

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1e
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->k:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v1, :cond_1f

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1f
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_12
    invoke-virtual {v0, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->i(Lvu3/c;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_22

    .line 313
    .line 314
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz p3, :cond_20

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    aget-object p3, p3, v4

    .line 323
    .line 324
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 325
    .line 326
    .line 327
    :cond_20
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 328
    .line 329
    if-nez p3, :cond_21

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_21
    sget v0, Lqt3/g;->d3:I

    .line 333
    .line 334
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_22
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz p3, :cond_23

    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    aget-object p3, p3, v4

    .line 351
    .line 352
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 353
    .line 354
    .line 355
    :cond_23
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 356
    .line 357
    if-nez p3, :cond_24

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_24
    sget v0, Lqt3/g;->c3:I

    .line 361
    .line 362
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_13
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->j:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz p3, :cond_25

    .line 372
    .line 373
    const v0, 0x106000b

    .line 374
    .line 375
    .line 376
    invoke-static {p4, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    :cond_25
    :goto_14
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    if-nez p3, :cond_28

    .line 387
    .line 388
    new-instance p3, Landroid/widget/PopupWindow;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 391
    .line 392
    const/4 v2, -0x2

    .line 393
    invoke-direct {p3, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 394
    .line 395
    .line 396
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 397
    .line 398
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 399
    .line 400
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 407
    .line 408
    if-nez p3, :cond_26

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_26
    invoke-virtual {p3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 412
    .line 413
    .line 414
    :goto_15
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    if-nez p3, :cond_27

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_27
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 420
    .line 421
    .line 422
    :cond_28
    :goto_16
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 423
    .line 424
    if-nez p3, :cond_29

    .line 425
    .line 426
    return-void

    .line 427
    :cond_29
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 428
    .line 429
    if-nez p3, :cond_2a

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_2a
    invoke-virtual {p3, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 433
    .line 434
    .line 435
    :goto_17
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 436
    .line 437
    if-nez p3, :cond_2b

    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_2b
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :goto_18
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 446
    .line 447
    if-nez p3, :cond_2c

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_2c
    invoke-virtual {p3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 451
    .line 452
    .line 453
    :goto_19
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 456
    .line 457
    .line 458
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    new-array v1, v0, [I

    .line 465
    .line 466
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/graphics/Rect;

    .line 470
    .line 471
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 475
    .line 476
    .line 477
    aget v3, v1, v5

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    div-int/2addr v6, v0

    .line 484
    add-int/2addr v3, v6

    .line 485
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    div-int/2addr v6, v0

    .line 492
    sub-int/2addr v3, v6

    .line 493
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    div-int/2addr v6, v0

    .line 500
    const-string v0, "#2c2c2c"

    .line 501
    .line 502
    if-gt v2, v6, :cond_31

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    aget p3, v1, v4

    .line 509
    .line 510
    add-int/2addr p2, p3

    .line 511
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 512
    .line 513
    if-eqz p3, :cond_2d

    .line 514
    .line 515
    sget v1, Lqt3/e;->N0:I

    .line 516
    .line 517
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    .line 519
    .line 520
    :cond_2d
    sget p3, Lqt3/e;->N0:I

    .line 521
    .line 522
    invoke-static {p4, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    if-eqz p3, :cond_2e

    .line 527
    .line 528
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result p4

    .line 532
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 533
    .line 534
    .line 535
    iget-object p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    :cond_2e
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 541
    .line 542
    if-eqz p3, :cond_2f

    .line 543
    .line 544
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 545
    .line 546
    .line 547
    :cond_2f
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 548
    .line 549
    if-nez p3, :cond_30

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :cond_30
    sget p4, Lqt3/h;->q:I

    .line 553
    .line 554
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_31
    aget p2, v1, v4

    .line 559
    .line 560
    sub-int/2addr p2, p3

    .line 561
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 562
    .line 563
    if-eqz p3, :cond_32

    .line 564
    .line 565
    sget v1, Lqt3/e;->M0:I

    .line 566
    .line 567
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 568
    .line 569
    .line 570
    :cond_32
    sget p3, Lqt3/e;->M0:I

    .line 571
    .line 572
    invoke-static {p4, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    if-eqz p3, :cond_33

    .line 577
    .line 578
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result p4

    .line 582
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 583
    .line 584
    .line 585
    iget-object p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    :cond_33
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->g:Landroid/view/View;

    .line 591
    .line 592
    if-eqz p3, :cond_34

    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 595
    .line 596
    .line 597
    :cond_34
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 598
    .line 599
    if-nez p3, :cond_35

    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_35
    sget p4, Lqt3/h;->r:I

    .line 603
    .line 604
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 605
    .line 606
    .line 607
    :goto_1a
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 608
    .line 609
    if-eqz p3, :cond_36

    .line 610
    .line 611
    new-instance p4, Lcom/bilibili/playerbizcommon/features/danmaku/v;

    .line 612
    .line 613
    invoke-direct {p4, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/v;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 617
    .line 618
    .line 619
    :cond_36
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x;->f:Landroid/widget/PopupWindow;

    .line 620
    .line 621
    if-eqz p3, :cond_37

    .line 622
    .line 623
    invoke-virtual {p3, p1, v5, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 624
    .line 625
    .line 626
    :cond_37
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/w;

    .line 627
    .line 628
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/w;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/x;)V

    .line 629
    .line 630
    .line 631
    const-wide/16 p3, 0x64

    .line 632
    .line 633
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    .line 635
    .line 636
    :cond_38
    :goto_1b
    return-void
.end method
