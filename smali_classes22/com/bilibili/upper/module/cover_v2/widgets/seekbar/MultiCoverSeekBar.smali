.class public final Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;,
        Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;,
        Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;,
        Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;,
        Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0005\u001e!$\'+B\u001b\u0012\u0008\u0010t\u001a\u0004\u0018\u00010s\u0012\u0008\u0010v\u001a\u0004\u0018\u00010u\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0013R\u001c\u0010 \u001a\u0008\u0018\u00010\u001dR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0018\u000102R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010(R\u0018\u0010M\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR\u0018\u0010N\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010CR0\u0010Q\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\"\u0010V\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010[\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010^\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010%R\u0016\u0010h\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010jR$\u0010r\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "u",
        "s",
        "t",
        "x",
        "y",
        "A",
        "z",
        "q",
        "D",
        "",
        "C",
        "",
        "path",
        "setVideoPath",
        "",
        "time",
        "w",
        "r",
        "inputVideoPath",
        "p",
        "",
        "enable",
        "setCoverEnable",
        "getCurrentSeekTime",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;",
        "a",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;",
        "mUIHandelr",
        "b",
        "Ljava/lang/String;",
        "mPath",
        "c",
        "I",
        "mThumbCount",
        "d",
        "J",
        "mVideoDuration",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "Lcom/bilibili/upper/widget/thumb/HScrollView;",
        "f",
        "Lcom/bilibili/upper/widget/thumb/HScrollView;",
        "mScrollView",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;",
        "g",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;",
        "mThumbAdapter",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;",
        "h",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;",
        "mMultiThumbGenerator",
        "Landroid/media/MediaMetadataRetriever;",
        "i",
        "Landroid/media/MediaMetadataRetriever;",
        "mMMR",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "smallCover",
        "k",
        "Landroid/view/View;",
        "maskView",
        "l",
        "frameView",
        "m",
        "Z",
        "scrollByUser",
        "n",
        "currentSeekInUs",
        "o",
        "startGap",
        "endGap",
        "Landroid/os/AsyncTask;",
        "Landroid/os/AsyncTask;",
        "mThumbLoadTask",
        "getSys_error",
        "()Z",
        "setSys_error",
        "(Z)V",
        "sys_error",
        "getMCurrentRecyclerX",
        "()I",
        "setMCurrentRecyclerX",
        "(I)V",
        "mCurrentRecyclerX",
        "getPerS",
        "setPerS",
        "perS",
        "",
        "F",
        "getMPercent",
        "()F",
        "setMPercent",
        "(F)V",
        "mPercent",
        "v",
        "currentItemPos",
        "isNeedCut",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "maskClickListener",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;",
        "getOnSeekBarChangeListener",
        "()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;",
        "setOnSeekBarChangeListener",
        "(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;)V",
        "onSeekBarChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:I

.field public static final B:I

.field public static final z:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;


# instance fields
.field private a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/bilibili/upper/widget/thumb/HScrollView;

.field private g:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

.field private h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

.field private i:Landroid/media/MediaMetadataRetriever;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:J

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:Z

.field private final x:Landroid/view/View$OnClickListener;

.field private y:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->z:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->A:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ldo2/g;->K6:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->u(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljr2/c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljr2/c;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->x:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgt2/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->c:I

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t:I

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->c:I

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->g:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->g:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljr2/a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljr2/a;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->setOnOnHScrollListener(Lcom/bilibili/upper/widget/thumb/HScrollView$c;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljr2/b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljr2/b;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private static final B(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42380000    # 46.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->C()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/2addr v0, v2

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int v1, v0, v1

    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->v:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->v(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setVideoSeek$lambda$0(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->B(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getHANDLER_UI_REFRESH()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->z:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/widget/thumb/HScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->g:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->v:I

    .line 15
    .line 16
    iget v3, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t:I

    .line 17
    .line 18
    mul-int v2, v2, v3

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->g(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1, v1}, Lgt2/c;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "oppo"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "PDVM00"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "pdvm00"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->l(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->i:Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    return-void
.end method

.method private static final setVideoSeek$lambda$0(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/widget/thumb/ThumbLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/bilibili/upper/widget/thumb/ThumbLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->oh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->Ii:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->zw:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->o:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Ldo2/f;->Dw:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->p:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Ldo2/f;->uj:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Ldo2/f;->oe:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Ldo2/f;->N5:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->l:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->x()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final v(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->y:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->p:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->p:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->w:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->u:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->i:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Lgt2/i;->c(Landroid/media/MediaMetadataRetriever;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->y()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCurrentSeekTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMCurrentRecyclerX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnSeekBarChangeListener()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->y:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSys_error()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setVideoPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->setOnOnHScrollListener(Lcom/bilibili/upper/widget/thumb/HScrollView$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->q:Landroid/os/AsyncTask;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->q:Landroid/os/AsyncTask;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setCoverEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->x:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_2
    return-void
.end method

.method public final setMCurrentRecyclerX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->y:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPerS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSys_error(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "ThumbFragment"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->i:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "\u7cfb\u7edfapi\u5f02\u5e38"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lgt2/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "\u89c6\u9891\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->r:Z

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->t:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->v:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long p1, p1, v0

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->s:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m:Z

    .line 32
    .line 33
    return-void
.end method
