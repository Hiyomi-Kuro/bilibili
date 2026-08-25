.class public abstract Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
.super Landroidx/recyclerview/widget/v;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$a;,
        Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Llr1/c;",
        ">;",
        "Lcom/bilibili/music/podcast/utils/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u000242B\u000f\u0012\u0006\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 J\u0016\u0010%\u001a\u00020\u000c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#J\u0016\u0010&\u001a\u00020\u000c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#J\u0014\u0010\'\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#J\u0014\u0010(\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#J\u0014\u0010)\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#J\u0012\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002J\u000e\u0010+\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010-\u001a\u00020\u000cJ\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0008\u0010/\u001a\u0004\u0018\u00010\u0003J\u0010\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u000cH\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016J\u0006\u00105\u001a\u00020\u000cJ\u0016\u00109\u001a\u00020\u000c2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0010J\u0006\u0010:\u001a\u00020\u000cJ \u0010?\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010=J\u000e\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020@J\u0008\u0010C\u001a\u0004\u0018\u00010@J\u000e\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020DJ\u0006\u0010G\u001a\u00020\u000cR\u0014\u0010J\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR6\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030Nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Llr1/c;",
        "Lcom/bilibili/music/podcast/utils/e;",
        "",
        "viewType",
        "Ljs3/h;",
        "f1",
        "position",
        "",
        "e1",
        "Lgf3/s;",
        "E1",
        "D1",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "j1",
        "holder",
        "i1",
        "u1",
        "v1",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;",
        "listener",
        "y1",
        "playVideo",
        "isSyncState",
        "A1",
        "Lcom/bilibili/music/podcast/adapter/a0;",
        "delayHandlePlayMessage",
        "z1",
        "Lcom/bilibili/music/podcast/utils/d;",
        "playerControlCallback",
        "C1",
        "",
        "allList",
        "l1",
        "o1",
        "k1",
        "m1",
        "n1",
        "a1",
        "s1",
        "q1",
        "r1",
        "b1",
        "Z0",
        "state",
        "k",
        "b",
        "A",
        "a",
        "t1",
        "Ljs3/d;",
        "host",
        "rootView",
        "h1",
        "p1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g1",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "musicCommentCallback",
        "x1",
        "Y0",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "pagerReportData",
        "B1",
        "w1",
        "c",
        "I",
        "playScene",
        "d",
        "Ljs3/d;",
        "mHost",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "d1",
        "()Ljava/util/HashMap;",
        "mExistViewHolders",
        "f",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "mLastPlayVideo",
        "g",
        "Lcom/bilibili/music/podcast/utils/d;",
        "mPlayerControlCallback",
        "h",
        "Lcom/bilibili/music/podcast/adapter/a0;",
        "mDelayHandlePlayMessage",
        "i",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;",
        "mContainerCreatedListener",
        "j",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "mMusicCommentCallback",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "mPagerReportData",
        "Lcom/bilibili/music/podcast/adapter/z;",
        "l",
        "Lgf3/h;",
        "c1",
        "()Lcom/bilibili/music/podcast/adapter/z;",
        "mAdapterEventHandler",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "m",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "mActivityEventDispatcher",
        "<init>",
        "(I)V",
        "n",
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
.field public static final n:Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$a;


# instance fields
.field private final c:I

.field private d:Ljs3/d;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Llr1/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field private g:Lcom/bilibili/music/podcast/utils/d;

.field private h:Lcom/bilibili/music/podcast/adapter/a0;

.field private i:Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;

.field private j:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

.field private k:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private final l:Lgf3/h;

.field private m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->n:Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/adapter/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$mAdapterEventHandler$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$mAdapterEventHandler$2;-><init>(Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method private final D1()V
    .locals 3

    .line 1
    const-string v0, "MusicPlayListAdapter"

    .line 2
    .line 3
    const-string v1, "start buffering"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "buffer_start"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Llr1/c;->Q3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->a1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Llr1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Llr1/c;->P3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic X0(Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private final c1()Lcom/bilibili/music/podcast/adapter/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/adapter/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e1(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final f1(I)Ljs3/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/music/podcast/segment/o$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/music/podcast/segment/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->j:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/o$a;->b(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)Lcom/bilibili/music/podcast/segment/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/o$a;->c(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)Lcom/bilibili/music/podcast/segment/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->k:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/o$a;->d(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)Lcom/bilibili/music/podcast/segment/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/o$a;->e(I)Lcom/bilibili/music/podcast/segment/o$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->g:Lcom/bilibili/music/podcast/utils/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/o$a;->f(Lcom/bilibili/music/podcast/utils/d;)Lcom/bilibili/music/podcast/segment/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/o$a;->a()Lcom/bilibili/music/podcast/segment/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/bilibili/music/podcast/segment/y$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/music/podcast/segment/y$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->j:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/y$a;->b(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)Lcom/bilibili/music/podcast/segment/y$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/y$a;->c(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)Lcom/bilibili/music/podcast/segment/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->k:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/y$a;->d(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)Lcom/bilibili/music/podcast/segment/y$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/y$a;->e(I)Lcom/bilibili/music/podcast/segment/y$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->g:Lcom/bilibili/music/podcast/utils/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/segment/y$a;->f(Lcom/bilibili/music/podcast/utils/d;)Lcom/bilibili/music/podcast/segment/y$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/segment/y$a;->a()Lcom/bilibili/music/podcast/segment/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/a0;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 9
    .line 10
    return-void
.end method

.method public final B1(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->k:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-void
.end method

.method public final C1(Lcom/bilibili/music/podcast/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->g:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0()Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->j:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Llr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->a1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Llr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    const-string v0, "MusicPlayListAdapter"

    .line 2
    .line 3
    const-string v1, "end buffering"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "buffer_end"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Llr1/c;->Q3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Llr1/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llr1/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Llr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llr1/c;->M3(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public final h1(Ljs3/d;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->d:Ljs3/d;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 4
    .line 5
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 9
    .line 10
    invoke-static {}, Ljs3/i;->a()Ljs3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->gs(Ljs3/e;Ljs3/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->bx(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c1()Lcom/bilibili/music/podcast/adapter/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->d:Ljs3/d;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/music/podcast/adapter/z;->q(Ljs3/d;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i1(Llr1/c;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Llr1/c;->S3(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j1(Landroid/view/ViewGroup;I)Llr1/c;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llr1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/bilibili/music/podcast/g;->d0:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Llr1/e;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Llr1/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/bilibili/music/podcast/g;->Z:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Llr1/f;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->d:Ljs3/d;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f1(I)Ljs3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2}, Llr1/c;->L3(Ljs3/d;Ljs3/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "player_state"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Llr1/c;->Q3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Llr1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->i1(Llr1/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->j1(Landroid/view/ViewGroup;I)Llr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Llr1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->u1(Llr1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Llr1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->v1(Llr1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->c1()Lcom/bilibili/music/podcast/adapter/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/z;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->oh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->onDetach()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Llr1/c;->P3()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final q1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->a1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Llr1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llr1/c;->O3(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 24
    .line 25
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "video_item_index"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Llr1/c;->N3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s1(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MusicPlayListAdapter"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "position is index out of bounds"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "it has playing"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->a1(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Llr1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "playViewHolder is null,something is err"

    .line 47
    .line 48
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llr1/c;

    .line 28
    .line 29
    const-string v2, "speed"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Llr1/c;->Q3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public u1(Llr1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llr1/c;->I3()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llr1/c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Llr1/c;->R3()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/a0;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->i:Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;->a(Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public v1(Llr1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llr1/c;->R0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llr1/c;->I3()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->f:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x1(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->j:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public final y1(Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->i:Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Lcom/bilibili/music/podcast/adapter/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->h:Lcom/bilibili/music/podcast/adapter/a0;

    .line 2
    .line 3
    return-void
.end method
