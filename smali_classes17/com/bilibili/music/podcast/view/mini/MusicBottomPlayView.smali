.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$a;,
        Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0004X\\`c\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002*0B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008f\u0010gB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008f\u0010jB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010i\u001a\u0004\u0018\u00010h\u0012\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008f\u0010mJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J$\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJ\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u001e\u001a\u00020\u0005H\u0014J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"J\u0008\u0010\'\u001a\u0004\u0018\u00010&R#\u0010.\u001a\n )*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R#\u00103\u001a\n )*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R#\u00106\u001a\n )*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u00102R#\u0010;\u001a\n )*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010:R#\u0010>\u001a\n )*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010:R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010+\u001a\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010d\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "u",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "s",
        "",
        "isAnimator",
        "isCheckPlayerState",
        "w",
        "y",
        "E",
        "n",
        "A",
        "F",
        "G",
        "z",
        "H",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "p",
        "C",
        "q",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "observer",
        "o",
        "B",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "getCurrentPlayItem",
        "Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "getMSimpleProgress",
        "()Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;",
        "mSimpleProgress",
        "Landroid/widget/TextView;",
        "b",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "mTitle",
        "c",
        "getMAuthor",
        "mAuthor",
        "Landroid/widget/ImageView;",
        "d",
        "getMPausePlay",
        "()Landroid/widget/ImageView;",
        "mPausePlay",
        "e",
        "getMPlayListMenu",
        "mPlayListMenu",
        "Landroid/animation/ValueAnimator;",
        "f",
        "Landroid/animation/ValueAnimator;",
        "mTranslationAnimator",
        "Lgs1/d;",
        "g",
        "Lgs1/d;",
        "mPlayerReflection",
        "h",
        "Z",
        "mIsAddListener",
        "Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;",
        "i",
        "Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;",
        "mMusicPlayListDialog",
        "Ljava/lang/Runnable;",
        "j",
        "getMRefreshRunnable",
        "()Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "Lcom/bilibili/music/podcast/utils/m;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "k",
        "Lcom/bilibili/music/podcast/utils/m;",
        "mReporterManager",
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$f",
        "l",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;",
        "mPlayerStateObserver",
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$d",
        "m",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;",
        "mPlayDataStateChange",
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$e",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;",
        "mPlayDialogCallback",
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$h",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Lgs1/d;

.field private h:Z

.field private i:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

.field private final j:Lgf3/h;

.field private final k:Lcom/bilibili/music/podcast/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/m<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

.field private final m:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;

.field private final n:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;

.field private final o:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->p:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mSimpleProgress$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mSimpleProgress$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->a:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mTitle$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mTitle$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->b:Lgf3/h;

    .line 6
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mAuthor$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mAuthor$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->c:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mPausePlay$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mPausePlay$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->d:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mPlayListMenu$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mPlayListMenu$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e:Lgf3/h;

    .line 9
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mRefreshRunnable$2;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$mRefreshRunnable$2;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->j:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/music/podcast/utils/m;

    new-instance p3, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$g;

    invoke-direct {p3, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$g;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    invoke-direct {p2, p3}, Lcom/bilibili/music/podcast/utils/m;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->k:Lcom/bilibili/music/podcast/utils/m;

    .line 11
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->l:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

    .line 12
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->m:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;

    .line 13
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->n:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;

    .line 14
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->o:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->u(Landroid/content/Context;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->l:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgs1/d;->d0(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->o:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgs1/d;->e0(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->m:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->B(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroidx/fragment/app/FragmentActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->C(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPageCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-le v3, v4, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2d

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMTitle()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMTitle()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v2, v5

    .line 124
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMAuthor()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMRefreshRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMRefreshRunnable()Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgs1/d;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->r(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->x(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->v(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/os/Bundle;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->p(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->i:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMPausePlay()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lgs1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMAuthor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMPausePlay()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMPlayListMenu()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMRefreshRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSimpleProgress()Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/utils/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->k:Lcom/bilibili/music/podcast/utils/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->l:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgs1/d;->n(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->m:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->o(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->o:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$h;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgs1/d;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final p(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "from_spmid"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "from_route"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final r(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final s(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->t(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lgs1/d;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->t(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->H()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    :goto_0
    sget-object v1, Lcom/bilibili/music/podcast/player/manager/c;->a:Lcom/bilibili/music/podcast/player/manager/c$a;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/music/podcast/player/manager/d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/music/podcast/player/manager/d;-><init>(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/player/manager/c$a;->a(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lks1/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lks1/d;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lxr1/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lxr1/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lgs1/s;

    .line 52
    .line 53
    invoke-direct {v0}, Lgs1/s;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lgs1/t;

    .line 60
    .line 61
    invoke-direct {v0}, Lgs1/t;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lgs1/d;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lgs1/d;->p(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/music/podcast/g;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/music/podcast/view/mini/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/music/podcast/view/mini/a;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMPlayListMenu()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMPausePlay()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final v(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgs1/d;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x3

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/router/MusicRouter;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/music/podcast/router/c$a;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/router/c$a;->b(Z)Lcom/bilibili/music/podcast/router/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lgs1/d;->H()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_2
    const/4 v4, 0x1

    .line 32
    if-lez v0, :cond_c

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-lez v3, :cond_c

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    if-lt v3, p2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->k:Lcom/bilibili/music/podcast/utils/m;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/utils/m;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->k:Lcom/bilibili/music/podcast/utils/m;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/utils/m;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v4, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p2, 0x0

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    new-array p1, v0, [F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    aput v0, p1, v2

    .line 114
    .line 115
    aput p2, p1, v4

    .line 116
    .line 117
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/b;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/mini/b;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-wide/16 v0, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpg-float p1, p1, p2

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->y()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    :goto_5
    invoke-virtual {p0, v2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->q(Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->f(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final x(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lgs1/d;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->l:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lgs1/d;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgs1/d;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lgs1/d;->C()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    if-ltz v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->getMSimpleProgress()Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->a(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/player/provider/i;->I(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->s(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCurrentPlayItem()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final o(Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/player/provider/i;->E(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v2, Lcom/bilibili/music/podcast/f;->H1:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->y()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->p(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    :goto_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v4, v1

    .line 58
    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/music/podcast/utils/p;->o(Lcom/bapis/bilibili/app/listener/v1/EventTracking;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->i:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->i:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->n:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$e;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->p(Lcom/bilibili/music/podcast/dialog/a;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v0, v1

    .line 92
    :goto_5
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_7
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/music/podcast/utils/p;->p(Lcom/bapis/bilibili/app/listener/v1/EventTracking;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_b

    .line 102
    :cond_8
    sget v2, Lcom/bilibili/music/podcast/f;->F1:I

    .line 103
    .line 104
    if-ne p1, v2, :cond_f

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lgs1/d;->N()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 p1, 0x0

    .line 116
    :goto_6
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g:Lgs1/d;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    invoke-virtual {v2}, Lgs1/d;->S()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2}, Lgs1/d;->f0()V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_7
    sget-object v3, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object v4, v1

    .line 142
    :goto_8
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->y()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_d
    invoke-direct {p0, v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->p(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    const-string p1, "pause"

    .line 155
    .line 156
    :goto_9
    move-object v6, p1

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const-string p1, "start"

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    const-string v7, "video"

    .line 162
    .line 163
    const-string v8, "mini"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/music/podcast/utils/p;->c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    :goto_b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/music/podcast/view/mini/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/mini/c;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->H()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return-void
.end method
