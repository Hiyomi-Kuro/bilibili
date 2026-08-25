.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001]\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B+\u0012\u0006\u0010d\u001a\u00020c\u0012\u0008\u0008\u0001\u0010e\u001a\u00020\u0017\u0012\u0006\u0010+\u001a\u00020)\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\'H\u0007R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0016\u0010.\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00100Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010?\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lnt3/a$a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "blockStatus",
        "Lgf3/s;",
        "B",
        "E",
        "G",
        "",
        "showMore",
        "N",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
        "userCardInfo",
        "y",
        "Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;",
        "event",
        "P",
        "O",
        "",
        "D",
        "K",
        "",
        "area",
        "M",
        "switch",
        "J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "dismiss",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/widget/user/UserFollowButton$a;",
        "onFollowStatusChanged",
        "",
        "a",
        "uid",
        "b",
        "Ljava/lang/String;",
        "gameBaseId",
        "Lgs/v;",
        "c",
        "Lgs/v;",
        "mBinding",
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;",
        "d",
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;",
        "mPlayedAdapter",
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/a;",
        "e",
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/a;",
        "mVideoAdapter",
        "f",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
        "mUserCardInfo",
        "g",
        "Z",
        "mExposed",
        "Landroid/animation/AnimatorSet;",
        "h",
        "Landroid/animation/AnimatorSet;",
        "mGuideAnimator",
        "i",
        "Landroid/view/View;",
        "mGuideView",
        "Landroid/widget/FrameLayout;",
        "j",
        "Landroid/widget/FrameLayout;",
        "mContainer",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "mHandler",
        "l",
        "I",
        "mReportShowPlayedGamesModule",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mRemoveRunnable",
        "n",
        "mPlayScrollDx",
        "Landroidx/lifecycle/h0;",
        "o",
        "Landroidx/lifecycle/h0;",
        "mSwitchObserver",
        "com/bilibili/biligame/widget/user/dialog/UserCardDialog$g",
        "p",
        "Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;",
        "mLifeCycleObserver",
        "q",
        "mCloseClicked",
        "Landroid/content/Context;",
        "context",
        "theme",
        "<init>",
        "(Landroid/content/Context;IJLjava/lang/String;)V",
        "r",
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
.field public static final r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

.field public static final s:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lgs/v;

.field private final d:Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

.field private final e:Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

.field private f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

.field private g:Z

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private final k:Landroid/os/Handler;

.field private l:I

.field private final m:Ljava/lang/Runnable;

.field private n:I

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->d:Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/bilibili/biligame/widget/user/dialog/adapter/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->e:Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->k:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/user/dialog/a;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/user/dialog/b;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->o:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->p:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-static {p3, p5, p4}, Lgs/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/v;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 72
    .line 73
    invoke-virtual {p3}, Lgs/v;->a()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const/16 p5, 0x8

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lgs/v;->a()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->E()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->G()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 12
    .line 13
    iget-object v0, v0, Lgs/v;->l:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 21
    .line 22
    iget-object v0, v0, Lgs/v;->E:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/bilibili/biligame/p;->Uf:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "block"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final D()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/biligame/s;->ic:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, v1

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :catchall_0
    return-object v0
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->d:Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 32
    .line 33
    iget-object v0, v0, Lgs/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 44
    .line 45
    iget-object v0, v0, Lgs/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->e:Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->d:Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->e:Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 81
    .line 82
    iget-object v1, v1, Lgs/v;->D:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 88
    .line 89
    iget-object v1, v1, Lgs/v;->j:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 95
    .line 96
    iget-object v1, v1, Lgs/v;->e:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 102
    .line 103
    iget-object v1, v1, Lgs/v;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 109
    .line 110
    iget-object v1, v1, Lgs/v;->f:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 116
    .line 117
    iget-object v1, v1, Lgs/v;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 123
    .line 124
    iget-object v1, v1, Lgs/v;->A:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 130
    .line 131
    iget-object v1, v1, Lgs/v;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 137
    .line 138
    iget-object v0, v0, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/c;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/user/dialog/c;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 149
    .line 150
    iget-object v0, v0, Lgs/v;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$initView$5;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$initView$5;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->setFollowButtonClickListener(Lsf3/l;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final F(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/s;->kc:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->fc:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 p1, 0xe

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->J(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->a:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->getUserCardInfo(JLjava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final H(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->P(Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->b(Ljava/lang/Boolean;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyUserSwitch(II)Lcq/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$h;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->i:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/biligame/widget/user/dialog/e;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/widget/user/dialog/e;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->i:Landroid/view/View;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    return-void
.end method

.method private static final L(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p2, v0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final M(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lat/k;->a:Lat/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lat/k;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "spmid"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "area"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "mid"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "game-ball.author-id-card.author-id-card.0.click"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final N(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 5
    .line 6
    iget-object p1, p1, Lgs/v;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 22
    .line 23
    iget-object p1, p1, Lgs/v;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/biligame/o;->H3:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 40
    .line 41
    iget-object p1, p1, Lgs/v;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 57
    .line 58
    iget-object p1, p1, Lgs/v;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->a(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgs/v;->a()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->j:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/bilibili/biligame/q;->B2:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/bilibili/biligame/p;->kh:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->D()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->i:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 85
    .line 86
    iget-object v3, v3, Lgs/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v5, 0x3c

    .line 93
    .line 94
    invoke-static {v5}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v3, v5

    .line 99
    iget-object v5, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 100
    .line 101
    iget-object v5, v5, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x56

    .line 108
    .line 109
    invoke-static {v6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr v5, v6

    .line 114
    const/16 v6, 0xd

    .line 115
    .line 116
    invoke-static {v6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v7, -0x2

    .line 124
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    new-array v3, v1, [F

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    aput v5, v3, v4

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-static {v5}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    neg-float v5, v5

    .line 149
    const/4 v6, 0x1

    .line 150
    aput v5, v3, v6

    .line 151
    .line 152
    const-string v5, "translationY"

    .line 153
    .line 154
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide/16 v7, 0x3e8

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 168
    .line 169
    .line 170
    new-array v5, v1, [F

    .line 171
    .line 172
    fill-array-data v5, :array_0

    .line 173
    .line 174
    .line 175
    const-string v7, "alpha"

    .line 176
    .line 177
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide/16 v7, 0xc8

    .line 182
    .line 183
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v1, v1, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v2, v1, v4

    .line 194
    .line 195
    aput-object v3, v1, v6

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->k:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->m:Ljava/lang/Runnable;

    .line 208
    .line 209
    sget-object v3, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->j0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->b(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final P(Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 12
    .line 13
    iget-object v0, v0, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 22
    .line 23
    iget-object v0, v0, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->I(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->H(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->L(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->F(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->z(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->y(Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private final y(Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getBlockStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getBlockStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "none"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 27
    .line 28
    iget-object v4, v3, Lgs/v;->D:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getFace()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getAttestationDisplay()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v13

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getOfficialVerify()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v7, v13

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x30

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v4 .. v12}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 80
    .line 81
    iget-object v3, v3, Lgs/v;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getUname()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 97
    .line 98
    iget-object v5, v4, Lgs/v;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->getVipType()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->getVipStatus()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->getVipThemeType()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->T(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 120
    .line 121
    iget-object v3, v3, Lgs/v;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget-object v4, Lcp/b;->a:Lcp/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getLevel()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getSeniorMember()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v5, v6}, Lcp/b;->a(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getAttestationDisplay()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x3

    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    iget v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 159
    .line 160
    if-eq v7, v1, :cond_4

    .line 161
    .line 162
    if-eq v7, v4, :cond_4

    .line 163
    .line 164
    if-ne v7, v5, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->desc:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    :cond_5
    move-object v3, v13

    .line 177
    :cond_6
    if-eqz v3, :cond_c

    .line 178
    .line 179
    sget-object v7, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/bilibili/biligame/utils/ABTestUtil;->T()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->desc:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getOfficialVerify()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;->getDesc()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v3, v13

    .line 202
    :goto_3
    iget-object v7, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 203
    .line 204
    iget-object v7, v7, Lgs/v;->z:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v8, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 220
    :goto_5
    if-eqz v8, :cond_b

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/16 v8, 0x8

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 230
    .line 231
    iget-object v7, v7, Lgs/v;->x:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 237
    .line 238
    iget-object v7, v7, Lgs/v;->z:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 245
    .line 246
    iget-object v3, v3, Lgs/v;->z:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 252
    .line 253
    iget-object v3, v3, Lgs/v;->x:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getSign()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_7
    const/4 v7, 0x0

    .line 273
    :goto_8
    if-eqz v7, :cond_f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    const/16 v7, 0x8

    .line 278
    .line 279
    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 283
    .line 284
    iget-object v3, v3, Lgs/v;->x:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getSign()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 294
    .line 295
    iget-object v3, v3, Lgs/v;->q:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getCommentCount()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 309
    .line 310
    iget-object v3, v3, Lgs/v;->w:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getReplyCount()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 324
    .line 325
    iget-object v3, v3, Lgs/v;->s:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getFollowingCount()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 339
    .line 340
    iget-object v3, v3, Lgs/v;->r:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getFollowerCount()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 360
    .line 361
    iget-object v3, v3, Lgs/v;->o:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 367
    .line 368
    iget-object v3, v3, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 374
    .line 375
    iget-object v3, v3, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedSwitch()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->N(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedSwitch()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->N(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 396
    .line 397
    iget-object v3, v3, Lgs/v;->o:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 403
    .line 404
    iget-object v3, v3, Lgs/v;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 410
    .line 411
    iget-object v3, v3, Lgs/v;->v:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getShowUserGrade()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_11

    .line 418
    .line 419
    sget-object v7, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->i0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_c

    .line 434
    :cond_11
    sget-object v7, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :goto_c
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 452
    .line 453
    iget-object v3, v3, Lgs/v;->C:Landroid/widget/TextView;

    .line 454
    .line 455
    sget-object v7, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->m0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 473
    .line 474
    iget-object v3, v3, Lgs/v;->A:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedGameList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/Collection;

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedSwitch()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_18

    .line 506
    .line 507
    :cond_13
    sget-object v3, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/bilibili/biligame/utils/ABTestUtil;->V0()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedSwitch()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    :cond_15
    iput v4, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->l:I

    .line 526
    .line 527
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 528
    .line 529
    iget-object v1, v1, Lgs/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 535
    .line 536
    iget-object v1, v1, Lgs/v;->u:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getPlayedCount()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-lez v3, :cond_16

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getPlayedCount()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_d

    .line 553
    :cond_16
    const-string v3, ""

    .line 554
    .line 555
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->d:Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getPlayedGameList()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v3, :cond_17

    .line 565
    .line 566
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_17
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_18
    :goto_e
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 575
    .line 576
    iget-object v3, v3, Lgs/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iput v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->l:I

    .line 582
    .line 583
    :goto_f
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getVideoList()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/util/Collection;

    .line 588
    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->X0()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 610
    .line 611
    iget-object v1, v1, Lgs/v;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 617
    .line 618
    iget-object v1, v1, Lgs/v;->B:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getVideoCount()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->e:Lcom/bilibili/biligame/widget/user/dialog/adapter/a;

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getVideoList()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    check-cast v3, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {v3, v5}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    :cond_1b
    invoke-virtual {v1, v13}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1c
    :goto_10
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 650
    .line 651
    iget-object v1, v1, Lgs/v;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :goto_11
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->v()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1d

    .line 669
    .line 670
    if-nez v0, :cond_1d

    .line 671
    .line 672
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 673
    .line 674
    iget-object v0, v0, Lgs/v;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 680
    .line 681
    iget-object v0, v0, Lgs/v;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getFollowed()Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-virtual {v0, v3, v4, p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->c(JZ)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1d
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 696
    .line 697
    iget-object p1, p1, Lgs/v;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 698
    .line 699
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :goto_12
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 703
    .line 704
    invoke-virtual {p1}, Lgs/v;->a()Landroid/widget/LinearLayout;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 712
    .line 713
    iget-object p1, p1, Lgs/v;->y:Landroid/widget/TextView;

    .line 714
    .line 715
    new-instance v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;

    .line 716
    .line 717
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 718
    .line 719
    .line 720
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 724
    .line 725
    invoke-virtual {p1}, Lgs/v;->a()Landroid/widget/LinearLayout;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-instance v0, Lcom/bilibili/biligame/widget/user/dialog/d;

    .line 730
    .line 731
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/user/dialog/d;-><init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v1, 0x1f4

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method private static final z(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->k:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->h:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->p:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 67
    .line 68
    const-class v1, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->o:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$c;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$c;-><init>(Lot3/a;Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/widget/user/dialog/adapter/a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/bilibili/biligame/widget/user/dialog/adapter/a$a;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;-><init>(Lot3/a;Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/biligame/p;->Qk:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget v1, Lcom/bilibili/biligame/p;->X9:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v1, :cond_5

    .line 39
    .line 40
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_4
    invoke-static {p1, v3, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E0(Landroid/content/Context;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_5
    :goto_3
    sget v0, Lcom/bilibili/biligame/p;->D9:I

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_8

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :cond_7
    invoke-static {p1, v3, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K0(Landroid/content/Context;J)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_8
    :goto_4
    sget v0, Lcom/bilibili/biligame/p;->J9:I

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v0, :cond_b

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :cond_a
    invoke-static {p1, v3, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J0(Landroid/content/Context;J)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_b
    :goto_5
    sget v0, Lcom/bilibili/biligame/p;->H9:I

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v0, :cond_e

    .line 136
    .line 137
    const/16 p1, 0xa

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :cond_d
    invoke-static {p1, v3, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O0(Landroid/content/Context;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_e
    :goto_6
    sget v0, Lcom/bilibili/biligame/p;->Zh:I

    .line 160
    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v0, :cond_11

    .line 169
    .line 170
    const/4 p1, 0x5

    .line 171
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 175
    .line 176
    iget-object p1, p1, Lgs/v;->t:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_16

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    :cond_10
    const-string v0, "playGame"

    .line 211
    .line 212
    invoke-static {p1, v3, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L0(Landroid/content/Context;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    :goto_7
    sget v0, Lcom/bilibili/biligame/p;->yk:I

    .line 217
    .line 218
    if-nez p1, :cond_12

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v0, :cond_14

    .line 226
    .line 227
    const/4 p1, 0x7

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    :cond_13
    const-string v0, "video"

    .line 244
    .line 245
    invoke-static {p1, v3, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E0(Landroid/content/Context;JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_14
    :goto_8
    sget v0, Lcom/bilibili/biligame/p;->pf:I

    .line 250
    .line 251
    if-nez p1, :cond_15

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v0, :cond_16

    .line 259
    .line 260
    const/16 p1, 0xb

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->M(I)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->q:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->dismiss()V

    .line 268
    .line 269
    .line 270
    :cond_16
    :goto_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 32
    .line 33
    const-class v0, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->o:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onFollowStatusChanged(Lcom/bilibili/biligame/widget/user/UserFollowButton$a;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->f:Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->setFollowed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 26
    .line 27
    iget-object p1, p1, Lgs/v;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getMid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->getFollowed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->c(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v2, Lat/k;->a:Lat/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lat/k;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "event_id_from"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    const-string v3, "spmid"

    .line 30
    .line 31
    invoke-virtual {v2}, Lat/k;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->l:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "played_games_module"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->c:Lgs/v;

    .line 57
    .line 58
    iget-object v2, v2, Lgs/v;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "submitted_videos_module"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->a:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "mid"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "game-ball.author-id-card.author-id-card.0.show"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
