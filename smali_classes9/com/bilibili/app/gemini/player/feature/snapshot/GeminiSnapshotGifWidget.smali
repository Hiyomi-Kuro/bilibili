.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001:\u0008\u0007\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u0010B\u001d\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov3/e;",
        "Lgf3/s;",
        "p",
        "g",
        "k",
        "r",
        "",
        "j",
        "i",
        "",
        "getAvailableLength",
        "l",
        "m2",
        "F1",
        "a",
        "J",
        "mClickTime",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mSnapshotToken",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "c",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "mSnapshotService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Lkv3/a;",
        "h",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Lr42/b;",
        "Lr42/b;",
        "delegateStoreService",
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b",
        "m",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;",
        "mControllerWidgetChangedObserver",
        "Landroid/view/View$OnClickListener;",
        "n",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "o",
        "Landroid/view/View$OnLongClickListener;",
        "mOnLongClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$a;

.field public static final q:I


# instance fields
.field private a:J

.field private b:Ltv/danmaku/biliplayerv2/service/n;

.field private c:Lcom/bilibili/app/gemini/player/feature/snapshot/v;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Lr42/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final m:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->p:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;

    invoke-direct {p2, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V

    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->m:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;

    const/high16 p2, 0x41b00000    # 22.0f

    .line 5
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p2, Lqt3/e;->g2:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "\u622a\u5c4f"

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/m;

    invoke-direct {p2, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/m;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V

    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->n:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/n;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/n;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->o:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->n(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/content/Context;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->o(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->m(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->h(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/o;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "bili"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v7, Li61/g;->t:I

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lx4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getAvailableLength()J
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private static final h(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "mPlayDirector"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_2
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    :cond_3
    const-string p0, ""

    .line 50
    .line 51
    :cond_4
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1
.end method

.method private final i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->l:Lr42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegateStoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lu42/a;->a:Lu42/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr42/b;->J5(Lr42/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu42/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Lu42/a;->a()Lxf3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "mPlayerCoreService"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-virtual {v0}, Lxf3/m;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v0}, Lxf3/m;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/4 v7, 0x0

    .line 55
    cmp-long v8, v3, v0

    .line 56
    .line 57
    if-gtz v8, :cond_3

    .line 58
    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    :goto_1
    return v2
.end method

.method private final j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->getAvailableLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-wide/32 v3, 0x8f0d180

    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->c:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 2
    .line 3
    const-string v1, "mSnapshotService"

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v2, v3, v4, v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/u;->a(Lcom/bilibili/app/gemini/player/feature/snapshot/v;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->c:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$doSnap$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$doSnap$1;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->H1(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->k:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mRenderContainerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->X2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "mPlayerSettingService"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lmv3/h;->d1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method

.method private static final m(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lqt3/g;->G7:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "extra_title"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, "mToastService"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p0

    .line 62
    :goto_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->h:Lkv3/a;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "mReporterService"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    :goto_1
    new-instance p1, Lkv3/c;

    .line 78
    .line 79
    const-string v1, "shots_type"

    .line 80
    .line 81
    const-string v2, "1"

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "player.player.shots.0.player"

    .line 88
    .line 89
    invoke-direct {p1, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->g()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private static final n(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Landroid/content/Context;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget p2, Lqt3/g;->y4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->c:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "mSnapshotService"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    sget p2, Lqt3/g;->z4:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v2, 0xbb8

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "extra_title"

    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "mToastService"

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, p2

    .line 91
    :goto_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->a:J

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    const-string p2, "mPlayerCoreService"

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v0

    .line 109
    :cond_6
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq p2, v2, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq p2, v2, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    if-ne p2, v2, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    const-string p2, "mPlayerSettingService"

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v0, p2

    .line 133
    :goto_2
    const-string p2, "pref_player_completion_action_key3"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v0, p2, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, v1, :cond_9

    .line 141
    .line 142
    :cond_8
    const-string p0, "GeminiSnapshotGifWidget"

    .line 143
    .line 144
    const-string p1, "player not prepare, can not record/gif"

    .line 145
    .line 146
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_9
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/p;

    .line 151
    .line 152
    invoke-direct {p2, p1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/p;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "bili"

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    sget p0, Lqt3/g;->A4:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lx4/g;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method private static final o(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lov3/f$a;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p0, p2, p2}, Lov3/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->g:Ltv/danmaku/biliplayerv2/service/b;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, "mFunctionWidgetService"

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    const-class v0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 32
    .line 33
    invoke-interface {p2, v0, p0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->h:Lkv3/a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "mReporterService"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_2
    new-instance p1, Lkv3/c;

    .line 47
    .line 48
    const-string p2, "shots_type"

    .line 49
    .line 50
    const-string v0, "2"

    .line 51
    .line 52
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "player.player.shots.0.player"

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "mPlayDirector"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string p1, ""

    .line 94
    .line 95
    :cond_6
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object v1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmv3/h;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lmv3/h;->d1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->k:Ltv/danmaku/biliplayerv2/service/s0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "mRenderContainerService"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, p0, v1}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "mFunctionWidgetService"

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->g:Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_2
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->g:Ltv/danmaku/biliplayerv2/service/b;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v3

    .line 68
    :cond_4
    invoke-interface {v6, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v2, Lov3/f$a;

    .line 72
    .line 73
    sget-object v6, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->r:Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v2, v7, v8}, Lov3/f$a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v2, v7}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x20

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lov3/f$a;->r(I)V

    .line 93
    .line 94
    .line 95
    aget v4, v1, v4

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    div-int/2addr v8, v0

    .line 102
    sub-int/2addr v4, v8

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    div-int/2addr v8, v0

    .line 108
    add-int/2addr v4, v8

    .line 109
    invoke-virtual {v2, v4}, Lov3/f$a;->t(I)V

    .line 110
    .line 111
    .line 112
    aget v0, v1, v7

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    invoke-virtual {v2, v0}, Lov3/f$a;->s(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->g:Ltv/danmaku/biliplayerv2/service/b;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v3, v0

    .line 136
    :goto_0
    const-class v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;

    .line 137
    .line 138
    invoke-interface {v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->m:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->n:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->o:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->m:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->n:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotGifWidget;->o:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
