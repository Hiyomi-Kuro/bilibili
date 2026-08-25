.class public final Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;",
        "data",
        "Lcom/bilibili/playset/widget/favorite/snackbar/a;",
        "action",
        "Lgf3/s;",
        "g",
        "(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V",
        "f",
        "()V",
        "Landroid/widget/PopupWindow;",
        "b",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Lf2/b;",
        "Landroid/content/res/Configuration;",
        "c",
        "Lf2/b;",
        "configurationChangeListener",
        "<init>",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

.field private static b:Landroid/widget/PopupWindow;

.field private static final c:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->a:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/playset/widget/favorite/snackbar/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/playset/widget/favorite/snackbar/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->c:Lf2/b;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->e(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lf2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->c:Lf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method private static final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string p0, "SnackBarManager"

    .line 2
    .line 3
    const-string v0, "dismiss cause of Configuration change"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->a:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object v1, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p2, p1, p3, v4}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1;-><init>(Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/snackbar/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
