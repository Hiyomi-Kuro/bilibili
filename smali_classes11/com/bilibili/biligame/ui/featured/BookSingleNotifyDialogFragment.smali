.class public final Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;
.implements Ls21/d;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001`B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0014\u0010!\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fJ\u0008\u0010#\u001a\u00020\"H\u0014J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\tH\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010)\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u00101\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010=\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u00104R\u0016\u0010E\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u00104R\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Ls21/d;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lgf3/s;",
        "Qx",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "Vx",
        "Wx",
        "Xx",
        "Yx",
        "",
        "locationId",
        "buttonName",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "notifyGame",
        "ay",
        "Zx",
        "Fx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "Hx",
        "onDestroy",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lkotlin/Function0;",
        "function",
        "cy",
        "",
        "Dx",
        "K1",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "H",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "mBookNotifyGame",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "J",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvGameCover",
        "K",
        "mIvGameIcon",
        "L",
        "mTvName",
        "Landroid/widget/ImageView;",
        "M",
        "Landroid/widget/ImageView;",
        "mIvStar",
        "N",
        "mTvGrade",
        "O",
        "mTvGameTag",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "P",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "mBtnGameAction",
        "Q",
        "mTvSubTitle",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "R",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIvClose",
        "S",
        "Landroid/view/View;",
        "mVbg",
        "T",
        "Ljava/lang/String;",
        "mButtonName",
        "Landroid/os/Handler;",
        "U",
        "Landroid/os/Handler;",
        "mHandler",
        "V",
        "Lsf3/a;",
        "onDismissInvoke",
        "<init>",
        "()V",
        "W",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;

.field public static final X:I


# instance fields
.field private H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private K:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private S:Landroid/view/View;

.field private T:Ljava/lang/String;

.field private U:Landroid/os/Handler;

.field private V:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->W:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$onDismissInvoke$1;->INSTANCE:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$onDismissInvoke$1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->V:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Rx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Tx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Sx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/helper/s;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->U:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/featured/h;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/featured/h;-><init>(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V

    .line 25
    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final Rx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Tx(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Ux(Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->W:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$a;->a(Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Vx(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mBtnGameAction"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "track-booking-window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1180031"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 39
    .line 40
    const-string v2, "single-game-detail"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Zx(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Xx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "track-booking-window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1180038"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 39
    .line 40
    const-string v2, "single-game-close"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Zx(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 4
    .line 5
    const-string v2, "single-game-detail"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->ay(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 13
    .line 14
    const-string v2, "single-game-button"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->ay(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 22
    .line 23
    const-string v2, "single-game-close"

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->ay(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Zx(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V
    .locals 8

    .line 1
    sget-object v0, Lat/h;->a:Lat/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v2, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "home-page"

    .line 46
    .line 47
    const-string v0, "reserved-launch-windows"

    .line 48
    .line 49
    invoke-static {p3, v0, p1, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final ay(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V
    .locals 8

    .line 1
    sget-object v0, Lat/h;->a:Lat/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v2, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "home-page"

    .line 46
    .line 47
    const-string v0, "reserved-launch-windows"

    .line 48
    .line 49
    invoke-static {p3, v0, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method protected Fx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "game_book"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljs/f;->b(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/bilibili/biligame/p;->T7:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->J:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/biligame/p;->U7:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->K:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/biligame/p;->Mh:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->L:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/biligame/p;->N8:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->M:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/biligame/p;->eh:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->N:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/bilibili/biligame/p;->ng:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->O:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/bilibili/biligame/p;->n3:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 85
    .line 86
    sget v1, Lcom/bilibili/biligame/p;->sj:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Q:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/bilibili/biligame/p;->F7:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->R:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 105
    .line 106
    sget v1, Lcom/bilibili/biligame/p;->Wk:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->S:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->J:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    const-string p1, "mIvGameCover"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getVideoImage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v2, v1

    .line 135
    :goto_0
    invoke-static {p1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->K:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string p1, "mIvGameIcon"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v2, v1

    .line 156
    :goto_1
    invoke-static {p1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->L:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    const-string p1, "mTvName"

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v2, v1

    .line 177
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getValidCommentNumber()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 p1, 0x0

    .line 191
    :goto_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 196
    .line 197
    float-to-double v3, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    :goto_4
    invoke-static {p1, v3, v4}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    const-string v4, "mTvGrade"

    .line 208
    .line 209
    const-string v5, "mIvStar"

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->M:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->N:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    :cond_9
    iget-object v4, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v4, v1

    .line 248
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->M:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v1

    .line 260
    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->N:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v1

    .line 271
    :cond_d
    const-string v4, "\u8bc4\u5206\u8fc7\u5c11"

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-object p1, v1

    .line 284
    :goto_7
    check-cast p1, Ljava/util/Collection;

    .line 285
    .line 286
    const-string v4, "mTvGameTag"

    .line 287
    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->O:Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, " \u00b7 "

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    move-object v2, v1

    .line 338
    :goto_8
    if-nez v2, :cond_12

    .line 339
    .line 340
    const-string v2, "\u6682\u65e0\u6807\u7b7e"

    .line 341
    .line 342
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->O:Landroid/widget/TextView;

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v1

    .line 357
    :cond_13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->O:Landroid/widget/TextView;

    .line 362
    .line 363
    if-nez p1, :cond_15

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v1

    .line 369
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Q:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez p1, :cond_16

    .line 375
    .line 376
    const-string p1, "mTvSubTitle"

    .line 377
    .line 378
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object p1, v1

    .line 382
    :cond_16
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_17
    move-object v2, v1

    .line 390
    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 394
    .line 395
    if-eqz p1, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 402
    .line 403
    const-string v4, "mBtnGameAction"

    .line 404
    .line 405
    if-nez v3, :cond_18

    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v1

    .line 411
    :cond_18
    invoke-virtual {v3, p1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljs/f;->T(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 420
    .line 421
    if-nez v0, :cond_19

    .line 422
    .line 423
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v1

    .line 427
    :cond_19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 434
    .line 435
    if-nez p1, :cond_1a

    .line 436
    .line 437
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p1, v1

    .line 441
    :cond_1a
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->R:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 445
    .line 446
    if-nez p1, :cond_1c

    .line 447
    .line 448
    const-string p1, "mIvClose"

    .line 449
    .line 450
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object p1, v1

    .line 454
    :cond_1c
    new-instance v0, Lcom/bilibili/biligame/ui/featured/f;

    .line 455
    .line 456
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/featured/f;-><init>(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->S:Landroid/view/View;

    .line 463
    .line 464
    if-nez p1, :cond_1d

    .line 465
    .line 466
    const-string p1, "mVbg"

    .line 467
    .line 468
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1d
    move-object v1, p1

    .line 473
    :goto_c
    new-instance p1, Lcom/bilibili/biligame/ui/featured/g;

    .line 474
    .line 475
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/featured/g;-><init>(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Yx()V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Qx()V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method protected Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Vx(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBtnGameAction"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-booking-window"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "1180039"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 53
    .line 54
    const-string v2, "single-game-button"

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Zx(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lhv/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;

    .line 83
    .line 84
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Vx(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Vx(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Vx(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cy(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->V:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->V:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->U:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->U:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Ll21/a;->v:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget v4, Lcom/bilibili/biligame/s;->Qc:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget v5, Lcom/bilibili/biligame/s;->Q8:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v4, v1

    .line 52
    :goto_2
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    sget v6, Lcom/bilibili/biligame/s;->X:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    :cond_6
    move-object v5, v2

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    sget v7, Lcom/bilibili/biligame/s;->Y:I

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    :cond_8
    move-object v6, v2

    .line 85
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    sget v8, Lcom/bilibili/biligame/s;->h3:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    :cond_a
    move-object v7, v2

    .line 100
    :cond_b
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-ne p2, v8, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_f

    .line 110
    .line 111
    sget v8, Lcom/bilibili/biligame/s;->Y:I

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->P:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 121
    .line 122
    if-nez p2, :cond_d

    .line 123
    .line 124
    const-string p2, "mBtnGameAction"

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v1

    .line 130
    :cond_d
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_e

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    move-object v2, p2

    .line 138
    :cond_f
    :goto_3
    iput-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-static {v2, v0, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, "track-booking-window"

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "1180032"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 173
    .line 174
    :cond_10
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v3, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "1180033"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 214
    .line 215
    :cond_12
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v5, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "1180034"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 255
    .line 256
    :cond_14
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v6, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "1180035"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 292
    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 296
    .line 297
    :cond_16
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v7, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "1180036"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 336
    .line 337
    :cond_18
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v4, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "1180037"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 372
    .line 373
    if-eqz v1, :cond_1a

    .line 374
    .line 375
    iget p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 376
    .line 377
    :cond_1a
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 382
    .line 383
    .line 384
    :cond_1b
    :goto_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->T:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->H:Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 387
    .line 388
    const-string v1, "single-game-button"

    .line 389
    .line 390
    invoke-direct {p0, v1, p2, v0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Zx(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 391
    .line 392
    .line 393
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p2, v0, p1}, Ljs/f;->t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1c

    .line 411
    .line 412
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 413
    .line 414
    .line 415
    :cond_1c
    return-void
.end method
