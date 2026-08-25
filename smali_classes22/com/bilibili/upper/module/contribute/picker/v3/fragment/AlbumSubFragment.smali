.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;
.super Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001kB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0003J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J&\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0006\u0010&\u001a\u00020\rJ\u0008\u0010\'\u001a\u00020\u0004H\u0007J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0010J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u0004\u0018\u000100J\u0010\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010S\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010]\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00100a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00100e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "xy",
        "yy",
        "uy",
        "wy",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "scene",
        "",
        "ly",
        "item",
        "",
        "qy",
        "",
        "images",
        "vy",
        "igvIndex",
        "Cy",
        "ny",
        "",
        "sy",
        "ry",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "",
        "location",
        "Hx",
        "zy",
        "By",
        "bottom",
        "ky",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "onResume",
        "onDestroy",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;",
        "my",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
        "status",
        "Fy",
        "Landroid/widget/LinearLayout;",
        "P",
        "Landroid/widget/LinearLayout;",
        "mLlMediaEmpty",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "py",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Ey",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRvAlbumList",
        "R",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;",
        "mAlbumListAdapter",
        "",
        "S",
        "J",
        "mLastClickTime",
        "",
        "T",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mSingleSelected",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "U",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "oy",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "Dy",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V",
        "eventListener",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "V",
        "Lgf3/h;",
        "ty",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "vm",
        "W",
        "Ay",
        "()Z",
        "isScrollableIgvList",
        "X",
        "Z",
        "canReport",
        "",
        "Y",
        "Ljava/util/List;",
        "delayReportIndex",
        "",
        "Ljava/util/Set;",
        "reportedIgvResult",
        "<init>",
        "()V",
        "a0",
        "a",
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
.field public static final a0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;

.field private static final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private P:Landroid/widget/LinearLayout;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

.field private S:J

.field private T:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private U:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

.field private final V:Lgf3/h;

.field private final W:Lgf3/h;

.field private X:Z

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;

    .line 8
    .line 9
    const-string v0, "\u89c6\u9891"

    .line 10
    .line 11
    const-string v1, "\u56fe\u7247"

    .line 12
    .line 13
    const-string v2, "\u5168\u90e8"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->b0:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$vm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->V:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$isScrollableIgvList$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$isScrollableIgvList$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->W:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Y:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Z:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method private final Ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->W:Lgf3/h;

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

.method private final Cy(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportIntelligenceEnterView, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->sy()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->X:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AlbumSubFragment"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->X:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Y:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->W0()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    instance-of v2, v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Z:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q3()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->t(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Z:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ry()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->U3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->sy()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T3()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move v4, p1

    .line 167
    move-object v6, v0

    .line 168
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->g(Ljava/lang/String;IILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w3()Lrd2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lrd2/a;->f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    instance-of p1, v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Z:Ljava/util/Set;

    .line 190
    .line 191
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Z:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->sy()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ly(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ny()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->qy(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ry()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->sy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->vy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Cy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Loo2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Tx(Loo2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ly(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Ldo2/i;->w5:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "\u4e0d\u652f\u6301HEIC"

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Ldo2/i;->v5:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method private final ny()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x33

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x44

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_4
    :goto_0
    return-object v3
.end method

.method private final qy(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method private final ry()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x33

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    :goto_0
    return v1
.end method

.method private final sy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x33

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->b0:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->b0:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->b0:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method private final ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final uy(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Wx(Lyp2/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Ay()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p4()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->Z0(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initConfig$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initConfig$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->c1(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->T:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->e1([Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->d1(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/GridLayoutManagerWrapper;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Px()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-static {p1, v0}, Lri2/e;->f(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/widget/a;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Px()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/high16 v3, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/widget/a;-><init>(IIZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of p1, p1, Landroidx/recyclerview/widget/i0;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 213
    .line 214
    const-wide/16 v2, 0x12c

    .line 215
    .line 216
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ox()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$b;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Ay()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/GridLayoutManagerWrapper;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/GridLayoutManagerWrapper;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 p1, 0x0

    .line 271
    :goto_5
    if-nez p1, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_6
    return-void
.end method

.method private final vy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "mLlMediaEmpty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->A0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->P:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->A0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->P:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, p1

    .line 65
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O4()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ix()Loo2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Loo2/a;->a(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O4()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ix()Loo2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Loo2/a;->a(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v0, 0x44

    .line 146
    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O4()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ix()Loo2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, p1, v1}, Loo2/a;->a(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    return-void
.end method

.method private final wy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->S0(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final xy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->ki:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Ey(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ldo2/f;->fd:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->P:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-void
.end method

.method private final yy()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p4()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$3;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$3;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$f;-><init>(Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/upper/comm/MaterialStateObserver;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/e;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final By()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Dy(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final Ey(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final Fy(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->g1(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Hx([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E3()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E3()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    return-void
.end method

.method public final ky(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final my()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->l1:I

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
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/y0;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ox()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i4()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->R:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->W0()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    instance-of v3, v2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_1
    instance-of v3, v2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->A9()Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    :goto_3
    instance-of v3, v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;->FINISH_REASON_PUBLISH_SUCCESS:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i4()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;->FINISH_REASON_PUBLISH_SUCCESS:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 104
    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 111
    .line 112
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->sy()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T3()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->h(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->X:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Y:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Cy(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S4()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w3()Lrd2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lrd2/a;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->l5(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "album_type"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x22

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Ux(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Yx(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c4()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->T:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Wx(Lyp2/a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->xy(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->yy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->uy(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->wy()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lak2/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final oy()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final py()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRvAlbumList"

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

.method public final zy()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->S:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x321

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->S:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method
