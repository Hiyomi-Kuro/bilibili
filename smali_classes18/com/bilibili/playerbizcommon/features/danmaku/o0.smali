.class public final Lcom/bilibili/playerbizcommon/features/danmaku/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB!\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0008\u0010$\u001a\u0004\u0018\u00010!\u0012\u0006\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J$\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J1\u0010\u0017\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0015\"\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010\u001c\u001a\u00020\u0005R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0016\u0010:\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;",
        "Lvu3/c;",
        "commentItem",
        "Lgf3/s;",
        "j",
        "h",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;",
        "listener",
        "k",
        "Landroid/view/View;",
        "parent",
        "anchorView",
        "danmakuItem",
        "l",
        "v",
        "onClick",
        "T",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "",
        "value",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "",
        "add",
        "f",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/playerbizcommon/features/danmaku/v0;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/v0;",
        "mListAdapter",
        "",
        "J",
        "cid",
        "d",
        "Landroid/view/View;",
        "mContentView",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mUndoButton",
        "mCopyButton",
        "g",
        "mBlockButton",
        "mReportButton",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;",
        "mOperateListener",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h0;",
        "mPersonalOp",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/danmaku/v0;J)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

.field private final c:J

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/PopupWindow;

.field private j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

.field private final k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/danmaku/v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->c:J

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->n(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->m(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)Lcom/bilibili/playerbizcommon/features/danmaku/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lvu3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->l(Lvu3/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->d1(Lvu3/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->t()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->h(Lvu3/c;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lqt3/g;->Q1:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->D(Lvu3/c;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->A(Lvu3/c;Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method private final j(Lvu3/c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

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
    new-instance v5, Lcom/bilibili/playerbizcommon/features/danmaku/o0$b;

    .line 13
    .line 14
    invoke-direct {v5, p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$b;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/o0;Lvu3/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->c:J

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->k(JLvu3/c;Lqx1/b;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static final m(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final n(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

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
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

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

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->F()Ldv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->j(Ldv3/a;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final k(Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Lvu3/c;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    if-eqz p2, :cond_37

    .line 4
    .line 5
    if-eqz p3, :cond_37

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
    goto/16 :goto_1c

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v3, Li22/u;->y0:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v3, Li22/t;->Q2:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget v3, Li22/t;->O2:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_1
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget v3, Li22/t;->M2:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :goto_2
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget v3, Li22/t;->P2:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, v2

    .line 98
    :goto_3
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    :cond_5
    sget-object v1, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->m(Landroid/content/Context;Lvu3/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v3, :cond_12

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez p3, :cond_10

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_a
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez p3, :cond_11

    .line 199
    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :cond_11
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_15

    .line 206
    .line 207
    :cond_12
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v3, :cond_13

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_b
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v3, :cond_14

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_c
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v3, :cond_15

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_d
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 232
    .line 233
    if-nez v3, :cond_16

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_e
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v3, :cond_17

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v3, :cond_18

    .line 249
    .line 250
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_18
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_1a
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez v3, :cond_1b

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_f
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v2, :cond_1c

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1c
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_10
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 284
    .line 285
    if-nez v2, :cond_1d

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_1d
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_11
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v2, :cond_1e

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1e
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_12
    invoke-virtual {v1, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->i(Lvu3/c;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_21

    .line 304
    .line 305
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz p3, :cond_1f

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    aget-object p3, p3, v5

    .line 314
    .line 315
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 316
    .line 317
    .line 318
    :cond_1f
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez p3, :cond_20

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_20
    sget v1, Lqt3/g;->d3:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :goto_13
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz p3, :cond_24

    .line 335
    .line 336
    sget v1, Lod/b;->T:I

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_21
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz p3, :cond_22

    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    aget-object p3, p3, v5

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 357
    .line 358
    .line 359
    :cond_22
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez p3, :cond_23

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_23
    sget v1, Lqt3/g;->c3:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_14
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz p3, :cond_24

    .line 376
    .line 377
    const v1, 0x106000b

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    :cond_24
    :goto_15
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    if-nez p3, :cond_27

    .line 391
    .line 392
    new-instance p3, Landroid/widget/PopupWindow;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 395
    .line 396
    const/4 v3, -0x2

    .line 397
    invoke-direct {p3, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 398
    .line 399
    .line 400
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 403
    .line 404
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 411
    .line 412
    if-nez p3, :cond_25

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_25
    invoke-virtual {p3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 416
    .line 417
    .line 418
    :goto_16
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 419
    .line 420
    if-nez p3, :cond_26

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_26
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 424
    .line 425
    .line 426
    :cond_27
    :goto_17
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 427
    .line 428
    if-nez p3, :cond_28

    .line 429
    .line 430
    return-void

    .line 431
    :cond_28
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 432
    .line 433
    if-nez p3, :cond_29

    .line 434
    .line 435
    goto :goto_18

    .line 436
    :cond_29
    invoke-virtual {p3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 437
    .line 438
    .line 439
    :goto_18
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 440
    .line 441
    if-nez p3, :cond_2a

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_2a
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    :goto_19
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 450
    .line 451
    if-nez p3, :cond_2b

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_2b
    invoke-virtual {p3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 455
    .line 456
    .line 457
    :goto_1a
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p3, v6, v6}, Landroid/view/View;->measure(II)V

    .line 460
    .line 461
    .line 462
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    new-array v2, v1, [I

    .line 469
    .line 470
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 479
    .line 480
    .line 481
    aget v4, v2, v6

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    div-int/2addr v7, v1

    .line 488
    add-int/2addr v4, v7

    .line 489
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    div-int/2addr v7, v1

    .line 496
    sub-int/2addr v4, v7

    .line 497
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    div-int/2addr v7, v1

    .line 504
    const-string v8, "#141414"

    .line 505
    .line 506
    if-gt v3, v7, :cond_30

    .line 507
    .line 508
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    div-int/2addr p2, v1

    .line 513
    aget p3, v2, v5

    .line 514
    .line 515
    add-int/2addr p2, p3

    .line 516
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 517
    .line 518
    if-eqz p3, :cond_2c

    .line 519
    .line 520
    sget v1, Lqt3/e;->N0:I

    .line 521
    .line 522
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523
    .line 524
    .line 525
    :cond_2c
    sget p3, Lqt3/e;->N0:I

    .line 526
    .line 527
    invoke-static {v0, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    if-eqz p3, :cond_2d

    .line 532
    .line 533
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    :cond_2d
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 546
    .line 547
    if-eqz p3, :cond_2e

    .line 548
    .line 549
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 550
    .line 551
    .line 552
    :cond_2e
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 553
    .line 554
    if-nez p3, :cond_2f

    .line 555
    .line 556
    goto :goto_1b

    .line 557
    :cond_2f
    sget v0, Lqt3/h;->q:I

    .line 558
    .line 559
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_30
    aget v2, v2, v5

    .line 564
    .line 565
    sub-int/2addr v2, p3

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    div-int/2addr p2, v1

    .line 571
    add-int/2addr p2, v2

    .line 572
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 573
    .line 574
    if-eqz p3, :cond_31

    .line 575
    .line 576
    sget v1, Lqt3/e;->M0:I

    .line 577
    .line 578
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 579
    .line 580
    .line 581
    :cond_31
    sget p3, Lqt3/e;->M0:I

    .line 582
    .line 583
    invoke-static {v0, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    if-eqz p3, :cond_32

    .line 588
    .line 589
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    :cond_32
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->d:Landroid/view/View;

    .line 602
    .line 603
    if-eqz p3, :cond_33

    .line 604
    .line 605
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_33
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 609
    .line 610
    if-nez p3, :cond_34

    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_34
    sget v0, Lqt3/h;->r:I

    .line 614
    .line 615
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 616
    .line 617
    .line 618
    :goto_1b
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 619
    .line 620
    if-eqz p3, :cond_35

    .line 621
    .line 622
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/l0;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/l0;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 628
    .line 629
    .line 630
    :cond_35
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 631
    .line 632
    if-eqz p3, :cond_36

    .line 633
    .line 634
    invoke-virtual {p3, p1, v6, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 635
    .line 636
    .line 637
    :cond_36
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/m0;

    .line 638
    .line 639
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/m0;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/o0;)V

    .line 640
    .line 641
    .line 642
    const-wide/16 v0, 0x64

    .line 643
    .line 644
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 645
    .line 646
    .line 647
    :cond_37
    :goto_1c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lvu3/c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->B(Lvu3/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lvu3/c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j(Lvu3/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lvu3/c;

    .line 38
    .line 39
    iget-object v1, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;->x(Lvu3/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lqt3/g;->I7:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    check-cast v0, Lvu3/c;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h(Lvu3/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->j:Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lvu3/c;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/x$a;->p(Lvu3/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method
