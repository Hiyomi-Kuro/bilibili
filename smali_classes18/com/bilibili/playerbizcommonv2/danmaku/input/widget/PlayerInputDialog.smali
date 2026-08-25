.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001I\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001#B1\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010O\u001a\u00020\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010&\u0012\u0006\u0010,\u001a\u00020\u001f\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0015J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "x",
        "n",
        "j",
        "m",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "y",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "w",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;",
        "q",
        "v",
        "u",
        "B",
        "",
        "content",
        "F",
        "G",
        "z",
        "E",
        "A",
        "",
        "enable",
        "C",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "inputController",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "listener",
        "c",
        "Z",
        "sendNoPauseEnable",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;",
        "mSoftKeyBoardHelper",
        "e",
        "Lgf3/h;",
        "s",
        "()I",
        "mStatusBarHeight",
        "f",
        "r",
        "mNavigationHeight",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;",
        "g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "mInputBarToken",
        "h",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;",
        "mInputContainer",
        "i",
        "mPanelContainer",
        "Landroid/view/View;",
        "mEmptyPanel",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;",
        "k",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;",
        "mPlaceholderView",
        "com/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c",
        "l",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;",
        "mKeyBoardChangeListener",
        "Landroid/content/Context;",
        "context",
        "style",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Landroid/content/Context;ILcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$a;

.field public static final n:I


# instance fields
.field private final a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

.field private final b:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

.field private final c:Z

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

.field private i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

.field private j:Landroid/view/View;

.field private k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

.field private final l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->m:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Landroid/content/Context;ILcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->c:Z

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$mStatusBarHeight$2;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$mStatusBarHeight$2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->e:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$mNavigationHeight$2;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$mNavigationHeight$2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->f:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;

    .line 38
    .line 39
    return-void
.end method

.method private static final D(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->D(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->l(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x20008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final k(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->x()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mSoftKeyBoardHelper"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 35
    .line 36
    invoke-static {v2}, Lm42/a;->f(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f(Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->y()Lj42/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lj42/d;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->y()Lj42/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lj42/d;->g()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->D0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->j()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->u()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->u()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->m()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->a()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->C(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static final l(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "mSoftKeyBoardHelper"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->q(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->x1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->y()Lj42/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->L0(Lj42/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lod/b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lod/b;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 24
    .line 25
    invoke-static {v0}, Lm42/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/lib/ui/f0;->a:I

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->j:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/bilibili/lib/ui/f0;->a:I

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/bilibili/lib/ui/f0;->c:I

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->j:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/bilibili/lib/ui/f0;->c:I

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->a(Z)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->z0(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    .line 12
    .line 13
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 8
    .line 9
    invoke-static {v1}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/x2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsetsController;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xf06

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 17
    .line 18
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->setGestureInterceptEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;->setOnGestureCallback(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Le42/d;->v0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->y(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Le42/c;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->h:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 10
    .line 11
    sget v0, Le42/c;->Q1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->i:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 20
    .line 21
    sget v0, Le42/c;->S1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->j:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Le42/c;->X0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputPlaceholderView;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->o()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->n()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->j()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->setOnInputPanelChangedListener(Lcom/bilibili/playerbizcommonv2/danmaku/input/c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
