.class public abstract Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/k;
.implements Lcom/bilibili/music/podcast/segment/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/segment/k<",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/w;",
        ">;",
        "Lcom/bilibili/music/podcast/segment/g;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001y\u0008&\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u00010B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0003J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0003J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0017J\u0018\u0010.\u001a\u00020\u00082\u000e\u0010-\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,H\u0017J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0012H\u0017J\u0008\u00101\u001a\u00020\u0008H\u0017J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020#H\u0017J\u0008\u00104\u001a\u00020\u0008H\u0017J\u001a\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u000106H\u0017R\"\u0010>\u001a\u00020#8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00080\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010AR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010AR\"\u0010R\u001a\u00020G8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010V\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0016\u0010X\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010IR\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ZR$\u0010c\u001a\u0004\u0018\u00010\\8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010hR\u0016\u0010l\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010kR\u0016\u0010o\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010nR\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010s\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;",
        "Lcom/bilibili/music/podcast/segment/k;",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/w;",
        "Lcom/bilibili/music/podcast/segment/g;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "u",
        "F",
        "p",
        "I",
        "",
        "delay",
        "k",
        "E",
        "D",
        "",
        "currentPosition",
        "duration",
        "N",
        "o",
        "state",
        "B",
        "z",
        "C",
        "y",
        "K",
        "m",
        "n",
        "",
        "speed",
        "",
        "t",
        "Landroid/view/View;",
        "view",
        "A",
        "host",
        "paramsParser",
        "x",
        "Landroid/view/ViewGroup;",
        "container",
        "bx",
        "Ljs3/g;",
        "segment",
        "M9",
        "position",
        "a",
        "c",
        "v",
        "onClick",
        "uq",
        "action",
        "Landroid/os/Bundle;",
        "exitData",
        "d",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "G",
        "(Landroid/view/View;)V",
        "mContainer",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mProgressTime",
        "mDurationTime",
        "Lcom/bilibili/music/podcast/view/MusicSeekBar;",
        "Lcom/bilibili/music/podcast/view/MusicSeekBar;",
        "mMusicSeekBar",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mPanelModel",
        "f",
        "mPanelModelSpeed",
        "g",
        "r",
        "()Landroid/widget/ImageView;",
        "H",
        "(Landroid/widget/ImageView;)V",
        "mPanelPrevious",
        "h",
        "mPanelPause",
        "i",
        "mPanelNext",
        "j",
        "mPlayListMenu",
        "",
        "Z",
        "mInSeeking",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "l",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "getMPagerReportData",
        "()Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "setMPagerReportData",
        "(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V",
        "mPagerReportData",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;",
        "mSpeedModelSettingDialog",
        "",
        "[F",
        "mPlayerSpeedArray",
        "Lcom/bilibili/music/podcast/segment/q;",
        "Lcom/bilibili/music/podcast/segment/q;",
        "mDataSegment",
        "Lcom/bilibili/music/podcast/segment/s;",
        "Lcom/bilibili/music/podcast/segment/s;",
        "mPlayerControlDelegateSegment",
        "Ljs3/d;",
        "mHost",
        "Ljava/lang/Runnable;",
        "Lgf3/h;",
        "s",
        "()Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "Ljava/lang/Runnable;",
        "mStartBufferRunnable",
        "com/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b",
        "Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;",
        "mSeekBarChangeListener",
        "<init>",
        "()V",
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
.field public static final u:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$a;


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

.field private final n:[F

.field private o:Lcom/bilibili/music/podcast/segment/q;

.field private p:Lcom/bilibili/music/podcast/segment/s;

.field private q:Ljs3/d;

.field private final r:Lgf3/h;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->u:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->n:[F

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$mRefreshRunnable$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$mRefreshRunnable$2;-><init>(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r:Lgf3/h;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/music/podcast/segment/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/a;-><init>(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;-><init>(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->t:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private final A(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 4
    .line 5
    const-string v8, "mDataSegment"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v9

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->l:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 19
    .line 20
    const-string v3, "button"

    .line 21
    .line 22
    const-string v4, "video"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v9

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->l:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "mPlayerControlDelegateSegment"

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v9, v2

    .line 82
    :goto_0
    invoke-virtual {p1, v0, v1, v9}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->e(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Lcom/bilibili/music/podcast/utils/d;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final B(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayerStateChanged -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AbsMusicPlayerPanelSegment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mPanelPause"

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v1, p1

    .line 78
    :goto_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->I()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMusicSeekBar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    const-string v1, "mPlayerControlDelegateSegment"

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
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/s;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/segment/s;->Y()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v3, :cond_9

    .line 41
    .line 42
    if-lez v0, :cond_9

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 45
    .line 46
    const-string v5, "mMusicSeekBar"

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_3
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v0, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v4, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->k:Z

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->N(II)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    move-object v2, v3

    .line 98
    :goto_0
    int-to-float v0, v0

    .line 99
    mul-float v0, v0, v1

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s()Ljava/lang/Runnable;

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

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mProgressTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "00:00"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mDurationTime"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 31
    .line 32
    const-string v2, "mMusicSeekBar"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->x0()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "mPanelPause"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AbsMusicPlayerPanelSegment"

    .line 81
    .line 82
    const-string v1, "resetPanelState"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->l(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerControlDelegateSegment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "AbsMusicPlayerPanelSegment"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->z()V

    .line 21
    .line 22
    .line 23
    const-string v0, "syncPlayerState player state is buffering"

    .line 24
    .line 25
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/s;->v()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "syncPlayerState player state="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->B(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->D()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private final N(II)V
    .locals 7

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v4, "00:00"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    int-to-long v5, p2

    .line 20
    invoke-virtual {v0, v5, v6, p1, v3}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, p1

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "mProgressTime"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "mDurationTime"

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p2, p1

    .line 75
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->w(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)Lcom/bilibili/music/podcast/segment/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->N(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s()Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic l(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRefreshPlayerProgressRunnable"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mPlayerControlDelegateSegment"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/s;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lcs1/b;->a:Lcs1/b;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcs1/b;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v3, Lqt3/c;->I:I

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lgp1/m;->C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "mPanelModel"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataSegment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "mPlayerControlDelegateSegment"

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/s;->b0()Lcom/bilibili/music/podcast/player/provider/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v3, v4, v5}, Lcom/bilibili/music/podcast/player/provider/m;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "mPanelModelSpeed"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->t(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x78

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerControlDelegateSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->B(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final s()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r:Lgf3/h;

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

.method private final t(F)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->n:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    sub-float v4, v3, p1

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-double v4, v4

    .line 16
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v8, v4, v6

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "1.0"

    .line 44
    .line 45
    :goto_2
    return-object p1
.end method

.method private final u(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/l0;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mPanelPause"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private static final w(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mMusicSeekBar"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->C0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x320

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final G(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final H(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public M9(Ljs3/g;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/music/podcast/segment/q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/music/podcast/segment/s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/music/podcast/segment/s;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mMusicSeekBar"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->t:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bx(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->i2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/music/podcast/f;->L:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->b2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/music/podcast/f;->A1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/music/podcast/f;->B1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/music/podcast/f;->E1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->H(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/bilibili/music/podcast/f;->D1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcom/bilibili/music/podcast/f;->C1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lcom/bilibili/music/podcast/f;->H1:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->u(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const-string p1, "mPanelModel"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r()Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->h:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    const-string p1, "mPanelPause"

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->i:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    const-string p1, "mPanelNext"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->j:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    const-string p1, "mPlayListMenu"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    const-string p1, "mPanelModelSpeed"

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object v0, p1

    .line 173
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->s:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->F()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->E()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p2, "buffer_end"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string p2, "speed"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "player_state"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->B(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string p2, "mode"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string p2, "state_sync"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->K()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string p2, "buffer_start"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->z()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x65ed745d -> :sswitch_5
        -0xd90be77 -> :sswitch_4
        0x3339a3 -> :sswitch_3
        0x56455b3 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic oh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/j;->a(Lcom/bilibili/music/podcast/segment/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/bilibili/music/podcast/f;->E1:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "play_scroll"

    .line 11
    .line 12
    const-string v5, "mPlayerControlDelegateSegment"

    .line 13
    .line 14
    const-string v6, "mDataSegment"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    sget-object v8, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v7

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v7

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "turn_left"

    .line 46
    .line 47
    const-string v12, "video"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x10

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v8 .. v15}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v7, v2

    .line 73
    :goto_0
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/segment/s;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v5, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/music/podcast/segment/s;->a0(ZLandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    sget v2, Lcom/bilibili/music/podcast/f;->D1:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_c

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/s;->k0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/s;->pause()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/s;->resume()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v8, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v7

    .line 141
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move-object v7, v2

    .line 154
    :goto_2
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const-string v1, "pause"

    .line 161
    .line 162
    :goto_3
    move-object v11, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const-string v1, "start"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    const-string v12, "video"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v8 .. v15}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_c
    sget v2, Lcom/bilibili/music/podcast/f;->C1:I

    .line 179
    .line 180
    if-ne v1, v2, :cond_11

    .line 181
    .line 182
    sget-object v8, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v7

    .line 192
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v7

    .line 204
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "turn_right"

    .line 209
    .line 210
    const-string v12, "video"

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v8 .. v15}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v7

    .line 227
    :cond_f
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    move-object v7, v2

    .line 236
    :goto_5
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/segment/s;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v5, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/music/podcast/segment/s;->s0(ZLandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_11
    sget v2, Lcom/bilibili/music/podcast/f;->H1:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_1b

    .line 258
    .line 259
    sget-object v1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v7

    .line 269
    :cond_12
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_6

    .line 280
    :cond_13
    move-object v2, v7

    .line 281
    :goto_6
    iget-object v3, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 282
    .line 283
    if-nez v3, :cond_14

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v3, v7

    .line 289
    :cond_14
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move-object v3, v7

    .line 301
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->o(Lcom/bapis/bilibili/app/listener/v1/EventTracking;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->p:Lcom/bilibili/music/podcast/segment/s;

    .line 305
    .line 306
    if-nez v2, :cond_16

    .line 307
    .line 308
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v7

    .line 312
    :cond_16
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/s;->q0()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 316
    .line 317
    if-nez v2, :cond_17

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v7

    .line 323
    :cond_17
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_8

    .line 334
    :cond_18
    move-object v2, v7

    .line 335
    :goto_8
    iget-object v3, v0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o:Lcom/bilibili/music/podcast/segment/q;

    .line 336
    .line 337
    if-nez v3, :cond_19

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v7

    .line 343
    :cond_19
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_1a
    invoke-virtual {v1, v2, v7}, Lcom/bilibili/music/podcast/utils/p;->p(Lcom/bapis/bilibili/app/listener/v1/EventTracking;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_1b
    sget v2, Lcom/bilibili/music/podcast/f;->A1:I

    .line 358
    .line 359
    if-ne v1, v2, :cond_1c

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1c
    sget v2, Lcom/bilibili/music/podcast/f;->B1:I

    .line 363
    .line 364
    if-ne v1, v2, :cond_1d

    .line 365
    .line 366
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->A(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    :goto_a
    return-void
.end method

.method public synthetic onDetach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/h;->a(Lcom/bilibili/music/podcast/segment/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPanelPrevious"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public uq()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->d:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mMusicSeekBar"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->t:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->m()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->n()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Ljs3/d;Lcom/bilibili/music/podcast/segment/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->q:Ljs3/d;

    .line 2
    .line 3
    return-void
.end method
