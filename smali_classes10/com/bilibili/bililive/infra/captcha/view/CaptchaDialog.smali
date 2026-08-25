.class public final Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;,
        Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002OPB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J,\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u001a\u0010*\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u00100\u001a\n +*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R#\u00103\u001a\n +*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R#\u00106\u001a\n +*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Ld50/j;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "function",
        "Qx",
        "ay",
        "Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;",
        "it",
        "ky",
        "",
        "Lkotlin/Pair;",
        "",
        "target",
        "",
        "Sx",
        "message",
        "q1",
        "oy",
        "hy",
        "data",
        "Yx",
        "url",
        "onSuccess",
        "onError",
        "Zx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "view",
        "onViewCreated",
        "G",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "kotlin.jvm.PlatformType",
        "H",
        "Lgf3/h;",
        "Vx",
        "()Landroid/view/View;",
        "layoutError",
        "I",
        "Ux",
        "layoutCaptcha",
        "J",
        "Wx",
        "layoutLoading",
        "",
        "K",
        "Xx",
        "()Z",
        "isSmallScreen",
        "Lr40/b;",
        "L",
        "Lr40/b;",
        "Tx",
        "()Lr40/b;",
        "jy",
        "(Lr40/b;)V",
        "callback",
        "Lcom/bilibili/bililive/infra/captcha/view/l;",
        "M",
        "Lcom/bilibili/bililive/infra/captcha/view/l;",
        "viewModel",
        "Ljava/lang/Runnable;",
        "N",
        "Ljava/lang/Runnable;",
        "reloadRunnable",
        "<init>",
        "()V",
        "O",
        "a",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private L:Lr40/b;

.field private M:Lcom/bilibili/bililive/infra/captcha/view/l;

.field private final N:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->O:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveCaptcha"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutError$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutError$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->H:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutCaptcha$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutCaptcha$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->I:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutLoading$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$layoutLoading$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->J:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$isSmallScreen$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$isSmallScreen$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->K:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/g;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->N:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->iy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->py(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->dy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->fy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Rx(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->cy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->gy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ny(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->my(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ey(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ly(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)Lcom/bilibili/bililive/infra/captcha/view/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Yx(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->q1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qx(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/infra/captcha/view/h;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/infra/captcha/view/h;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final Rx(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzz0/f0;->b(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-float/2addr v6, v1

    .line 61
    float-to-int v6, v6

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v4, v1

    .line 81
    float-to-int v4, v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ge v3, v4, :cond_2

    .line 92
    .line 93
    const-string v3, ","

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final Ux()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Yx(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$pair$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$pair$1;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$b;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;->getBgUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$1;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Zx(Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;->getFrontUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$2;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Zx(Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Zx(Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$c;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$c;-><init>(Lsf3/a;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final ay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lr40/a;->d(Lr40/b;ZIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lr40/f;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->q1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final cy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lr40/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final dy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3ed

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->oy(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$2$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$2$2;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Qx(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$2$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$2$1;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Qx(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static final ey(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ky(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final fy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;Lcom/bilibili/bililive/infra/captcha/view/l$a;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lr40/b;->c(ZI)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lr40/d;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lr40/d;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->q1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x3ee

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x3ed

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lr40/d;->a:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->N:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private static final gy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->ay()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/captcha/view/l;->r3()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Vx()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Wx()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final iy(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ky(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Wx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lr40/d;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lr40/d;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;->getFrontUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;->getBgUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lr40/d;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lr40/d;->a:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bililive/infra/captcha/view/i;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/infra/captcha/view/i;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v1, Lr40/d;->j:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bililive/infra/captcha/view/j;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/infra/captcha/view/j;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Ux()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lr40/d;->m:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/k;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bilibili/bililive/infra/captcha/view/k;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final ly(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p2, v0}, Lr40/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->N:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->hy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final my(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p4, v0}, Lr40/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->getChildrenLocations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    sget p1, Lr40/f;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->q1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, "viewModel"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Xx()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const p3, 0x3f4f5c29    # 0.81f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p3, 0x3f70a3d7    # 0.94f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Sx(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p3, p0}, Lcom/bilibili/bililive/infra/captcha/view/l;->u3(FLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final ny(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-interface {p0, p2}, Lr40/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final oy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Wx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Vx()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Vx()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lr40/d;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Vx()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lr40/d;->l:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/b;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final py(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-interface {p1, v0}, Lr40/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->hy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Tx()Lr40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jy(Lr40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lr40/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->L:Lr40/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lr40/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget p2, Lr40/d;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/captcha/view/a;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lr40/d;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Xx()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/high16 v1, 0x43960000    # 300.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    new-instance p2, Landroidx/lifecycle/c1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 74
    .line 75
    const-string v0, "viewModel"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v3, "path"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2, v2}, Lcom/bilibili/bililive/infra/captcha/view/l;->t3(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v1

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l;->r3()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/c;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/infra/captcha/view/c;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v1

    .line 144
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l;->k3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$3;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$onViewCreated$3;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$d;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$d;-><init>(Lsf3/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 162
    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v1

    .line 169
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l;->n3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/d;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/infra/captcha/view/d;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p2, v1

    .line 189
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/captcha/view/l;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/e;

    .line 194
    .line 195
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/e;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->M:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-object v1, p1

    .line 210
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/captcha/view/l;->q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lcom/bilibili/bililive/infra/captcha/view/f;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/infra/captcha/view/f;-><init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
