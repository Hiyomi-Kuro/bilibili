.class public final Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$a;,
        Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;,
        Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0003]^_B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u0016\u0010+\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "x0",
        "",
        "icon22",
        "icon22Selected",
        "icon33",
        "icon33Selected",
        "z0",
        "r0",
        "y0",
        "p0",
        "",
        "count",
        "q0",
        "o0",
        "hintMsg",
        "w0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "m0",
        "",
        "value",
        "s0",
        "n0",
        "t0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "v",
        "onClick",
        "Lov3/a$a;",
        "configuration",
        "X",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "T",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/widget/Button;",
        "f",
        "Landroid/widget/Button;",
        "mPayButton",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mCoinsTipsView",
        "h",
        "mCoinsHelpView",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "i",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "m22View",
        "j",
        "m33View",
        "Landroid/widget/CheckBox;",
        "k",
        "Landroid/widget/CheckBox;",
        "mLikeCheck",
        "l",
        "Z",
        "isOriginalVideo",
        "Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;",
        "m",
        "Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;",
        "mCallback",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Li22/j;",
        "o",
        "Li22/j;",
        "mCoinService",
        "Lx4/e;",
        "p",
        "Lx4/e;",
        "mCancelTokenSource",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final q:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$a;


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Z

.field private m:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;

.field private final n:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li22/j;

.field private final p:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->q:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const-class v0, Li22/j;

    .line 14
    .line 15
    const-string v1, "video_coin"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li22/j;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->o:Li22/j;

    .line 24
    .line 25
    new-instance p1, Lx4/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->p:Lx4/e;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->u0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->v0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->m:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v0, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    return-object v2
.end method

.method private final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final o0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$d;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lkv3/c;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "coins_counts"

    .line 37
    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    const-string v6, "check"

    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "2"

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x3

    .line 66
    aput-object v1, v5, v2

    .line 67
    .line 68
    const-string v1, "player.player.player-coins.0.player"

    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->q0(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final q0(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mPlayerContainer"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Li22/j$b;->n:Li22/j$b$b;

    .line 42
    .line 43
    new-instance v4, Li22/j$b$a;

    .line 44
    .line 45
    invoke-direct {v4}, Li22/j$b$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Li22/j$b$a;->c(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Li22/j$b$a;->h(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Li22/j$b$a;->d(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v3, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v4, v3}, Li22/j$b$a;->i(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Li22/j$b$a;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Li22/j$b$a;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Li22/j$b$a;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Li22/j$b$a;->a()Li22/j$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$e;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$e;-><init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v1, p1

    .line 133
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->o:Li22/j;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v0, v3}, Li22/j;->a(Ljava/lang/ref/WeakReference;Li22/j$b;Li22/j$a;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqt3/e;->h2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lqt3/e;->i2:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v3, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->l3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lqt3/h;->j:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqt3/g;->j3:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqt3/g;->k3:I

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/function/coin/a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/a;-><init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/coin/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/b;-><init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final u0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    const/16 v1, 0x91d

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->l(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final v0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final x0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->m0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xe9

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v2, Lqt3/g;->d5:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget v2, Lqt3/g;->e5:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v2, Lqt3/g;->f5:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->l:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "bangumi"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/4 v1, 0x4

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->n0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 171
    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :goto_a
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    const-string v1, "mPlayerContainer"

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_13
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x3

    .line 230
    if-ne v1, v4, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v4, Lqt3/g;->q3:I

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v2, v3

    .line 241
    .line 242
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_c

    .line 247
    :cond_14
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v4, Lqt3/g;->u3:I

    .line 252
    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v2, v3

    .line 256
    .line 257
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_c
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 262
    .line 263
    if-nez v1, :cond_15

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->y0()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;-><init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->p:Lx4/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    if-nez p4, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    return-void

    .line 34
    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$updateCoinDrawable$1;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    move-object v9, p4

    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$updateCoinDrawable$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->S0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Li22/t;->i3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->f:Landroid/widget/Button;

    .line 21
    .line 22
    sget v0, Li22/t;->A6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Li22/t;->m0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Li22/t;->m2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Li22/t;->j3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 61
    .line 62
    sget v0, Li22/t;->k3:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 71
    .line 72
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PayCoinFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->m:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 20
    .line 21
    const-class v3, Lt22/b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->f:Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->p:Lx4/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->l:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->a()Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->m:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$c;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->r0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->x0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "mPlayerContainer"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 62
    .line 63
    const-class v1, Lt22/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->f:Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->f:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->p0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 52
    .line 53
    if-ne p1, v3, :cond_7

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    const-string v0, "https://www.bilibili.com/blackboard/help.html#/?qid=da118395f95348bca6a5ee6fa7bcf8e8"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->k:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    check-cast p1, Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->s0(Z)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
