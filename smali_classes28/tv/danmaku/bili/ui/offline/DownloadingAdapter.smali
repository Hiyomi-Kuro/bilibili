.class public final Ltv/danmaku/bili/ui/offline/DownloadingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;,
        Ltv/danmaku/bili/ui/offline/DownloadingAdapter$b;,
        Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;,
        Ltv/danmaku/bili/ui/offline/DownloadingAdapter$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004$\'*NB/\u0012\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030#\u0012\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030#\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J&\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0003J\u0010\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00030-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0019\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0019\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/DownloadingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;",
        "Lss1/d;",
        "info",
        "",
        "Y0",
        "",
        "V0",
        "Lgf3/s;",
        "l1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "h1",
        "holder",
        "position",
        "f1",
        "",
        "",
        "payloads",
        "g1",
        "getItemCount",
        "getItemViewType",
        "",
        "editMode",
        "k1",
        "check",
        "W0",
        "notifyChange",
        "j1",
        "update",
        "m1",
        "remove",
        "i1",
        "",
        "a",
        "Ljava/util/List;",
        "mOfflineInfos",
        "b",
        "mDownloadingInfos",
        "Ltv/danmaku/bili/ui/offline/y$b;",
        "c",
        "Ltv/danmaku/bili/ui/offline/y$b;",
        "mItemActionCallback",
        "Landroidx/collection/a;",
        "d",
        "Landroidx/collection/a;",
        "mCheckedInfos",
        "e",
        "Z",
        "mEditMode",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "f",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "mCheckedChangeListener",
        "Landroid/view/View$OnClickListener;",
        "g",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "h",
        "Landroid/view/View$OnLongClickListener;",
        "mLongClickListener",
        "a1",
        "()Z",
        "isAllChecked",
        "",
        "X0",
        "()Ljava/util/Collection;",
        "checkedInfo",
        "b1",
        "isAllStopped",
        "Z0",
        "()Ljava/util/List;",
        "offlineInfo",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/offline/y$b;)V",
        "Payload",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/danmaku/bili/ui/offline/y$b;

.field private final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/offline/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Ltv/danmaku/bili/ui/offline/y$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 9
    .line 10
    new-instance p2, Landroidx/collection/a;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p1}, Landroidx/collection/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/ui/offline/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/offline/q;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    .line 28
    new-instance p1, Ltv/danmaku/bili/ui/offline/r;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/offline/r;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->g:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance p1, Ltv/danmaku/bili/ui/offline/s;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/offline/s;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->h:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final Y0(Lss1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->k(Lss1/d;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static final c1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lss1/d;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->Y0(Lss1/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->V0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a1()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p2, p0}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final d1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->Y0(Lss1/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 29
    .line 30
    invoke-interface {p0}, Ltv/danmaku/bili/ui/offline/y;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final e1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->F2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    .line 14
    .line 15
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lss1/d;->p:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "main.my-cache.loading.0.click"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v1, v4, v2, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, p1, v0}, Ltv/danmaku/bili/ui/offline/y$d;->d(Landroid/content/Context;Lss1/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/offline/y$c;->c(Lss1/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    .line 75
    .line 76
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->K3()Lss1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/offline/y$c;->c(Lss1/d;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private final l1(Lss1/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lss1/d;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->w(Lss1/d;Lss1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lss1/d;->g:Lss1/h;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lss1/h;->a:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v1, p1, Lss1/h;->a:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p1, p1, Lss1/h;->a:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_5
    iget-object v0, p1, Lss1/d;->g:Lss1/h;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget v1, v0, Lss1/h;->a:I

    .line 63
    .line 64
    if-ne v1, v4, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget v1, v0, Lss1/h;->a:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget v0, v0, Lss1/h;->a:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method


# virtual methods
.method public final W0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lss1/d;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->Y0(Lss1/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->V0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lss1/d;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->M3(Lss1/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->g:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->h:Landroid/view/View$OnLongClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->J3()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->J3()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->g:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e:Z

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->Y0(Lss1/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->J3()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p2, Lss1/d;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->J3()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->L3()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p2, Lss1/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->O3(Lss1/d;)V

    .line 157
    .line 158
    .line 159
    instance-of v0, p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->t(Lss1/d;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p2, Lss1/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v0, v4, v5}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-string v5, ""

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;

    .line 180
    .line 181
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->Q3()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v4, p1

    .line 190
    check-cast v4, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;

    .line 191
    .line 192
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->Q3()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    check-cast p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;

    .line 200
    .line 201
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->P3()Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lss1/d;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget v0, Ltv/danmaku/bili/k0;->Y4:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Le42/b;->c:I

    .line 232
    .line 233
    invoke-static {p2, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    iget-object v0, p2, Lss1/d;->h:Lss1/i;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v0, Lss1/i;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, Lss1/d;->h:Lss1/i;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    iget-object p2, p2, Lss1/i;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object p2, v3

    .line 266
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    return-void
.end method

.method public g1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->f1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lss1/d;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$Payload;->UPDATE_PROGRESS:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$Payload;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->O3(Lss1/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lss1/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lss1/d;->h:Lss1/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lss1/i;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lss1/i;->c:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public h1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;
    .locals 1

    .line 1
    sget v0, Lss1/i;->e:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$b;->g:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$b$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$b$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->j:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final i1(Lss1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lss1/d;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lss1/d;

    .line 21
    .line 22
    invoke-static {p1, v4}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->w(Lss1/d;Lss1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->l1(Lss1/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/offline/y;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->c:Ltv/danmaku/bili/ui/offline/y$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->V0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->d:Landroidx/collection/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/collection/u0;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m1(Lss1/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lss1/d;

    .line 17
    .line 18
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->w(Lss1/d;Lss1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, Lss1/d;->p:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lss1/d;->p:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v0, p1, Lss1/d;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "main.my-cache.loading.0.show"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->D(Lss1/d;Lss1/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->l1(Lss1/d;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$Payload;->UPDATE_PROGRESS:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$Payload;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->f1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->g1(Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->h1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
