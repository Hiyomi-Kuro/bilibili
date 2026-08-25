.class public final Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;
.super Landroidx/lifecycle/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/e0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052$\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0007R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;",
        "Landroidx/lifecycle/e0;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Landroidx/activity/h;",
        "activity",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lgf3/s;",
        "z",
        "m",
        "Ljava/util/List;",
        "imageList",
        "n",
        "videoList",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/h0;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/h0;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->A(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/h0;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final z(Landroidx/activity/h;Landroidx/lifecycle/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->f3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e0;->t(Landroidx/lifecycle/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->f3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$observerAlbumData$1;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$observerAlbumData$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$b;

    .line 54
    .line 55
    invoke-direct {v1, v5}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$b;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->h3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->t(Landroidx/lifecycle/c0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->h3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$observerAlbumData$2;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$observerAlbumData$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$b;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData$b;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/a;

    .line 94
    .line 95
    invoke-direct {v0, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
