.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;
.super Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003^_`B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0003J\u0016\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002J\u0016\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J,\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0003J(\u0010&\u001a\u00020%2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00100\"j\u0008\u0012\u0004\u0012\u00020\u0010`#2\u0006\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0014J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\tH\u0014J\u0008\u0010-\u001a\u00020%H\u0014J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0008\u00103\u001a\u00020/H\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u001c\u0010F\u001a\u0008\u0018\u00010CR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010:R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010V\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\"j\u0008\u0012\u0004\u0012\u00020\u000b`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;",
        "Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;",
        "Lz52/b;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lgf3/s;",
        "uy",
        "vy",
        "Lcom/bilibili/lib/projection/internal/search/c;",
        "page",
        "Landroid/view/View;",
        "rootView",
        "",
        "isGuidePage",
        "dy",
        "Lkk1/e;",
        "ky",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "qy",
        "ha",
        "gy",
        "wy",
        "",
        "newList",
        "cy",
        "list",
        "xy",
        "hy",
        "py",
        "isConnecting",
        "",
        "connectedDeviceName",
        "devices",
        "sy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "",
        "iy",
        "jy",
        "Fx",
        "",
        "Ex",
        "view",
        "Gx",
        "Dx",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "getPvEventId",
        "getPvExtra",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroy",
        "tint",
        "Lcom/bilibili/lib/projection/internal/search/b;",
        "I",
        "Lcom/bilibili/lib/projection/internal/search/b;",
        "mGuidePage",
        "Lcom/bilibili/lib/projection/internal/search/t0;",
        "J",
        "Lcom/bilibili/lib/projection/internal/search/t0;",
        "mSearchPage",
        "K",
        "mClientId",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;",
        "L",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;",
        "mAdapter",
        "M",
        "mBusinessType",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "N",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mClient",
        "Lio/reactivex/rxjava3/disposables/a;",
        "O",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "P",
        "Landroid/view/View;",
        "mRootView",
        "Q",
        "Ljava/util/ArrayList;",
        "mReportStateList",
        "Lyo/b$d;",
        "R",
        "Lyo/b$d;",
        "mNetWorkChangedListener",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;


# instance fields
.field private final I:Lcom/bilibili/lib/projection/internal/search/b;

.field private final J:Lcom/bilibili/lib/projection/internal/search/t0;

.field private K:I

.field private L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

.field private M:I

.field private N:Lcom/bilibili/lib/projection/internal/client/f;

.field private O:Lio/reactivex/rxjava3/disposables/a;

.field private P:Landroid/view/View;

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lyo/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->S:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/search/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/t0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/search/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->O:Lio/reactivex/rxjava3/disposables/a;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/f;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->R:Lyo/b$d;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ny(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(ZLcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->fy(ZLcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ey(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ly(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->my(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->oy(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Lkk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ha(Lkk1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lkk1/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/search/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->xy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cy(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->U0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkk1/e;

    .line 45
    .line 46
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkk1/e;

    .line 83
    .line 84
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method private final dy(Lcom/bilibili/lib/projection/internal/search/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/search/c;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/lib/projection/internal/search/k;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/search/k;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/search/c;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/lib/projection/internal/search/l;

    .line 13
    .line 14
    invoke-direct {p2, p3, p0}, Lcom/bilibili/lib/projection/internal/search/l;-><init>(ZLcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/search/c;->c(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final ey(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fy(ZLcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p0, p2, p2, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->R1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {p0, p2, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p0, "https://www.bilibili.com/blackboard/activity-KYPf00wj89.html"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final gy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->G0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->s(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ha(Lkk1/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select device by user device = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->C0(ILkk1/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final hy(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lkk1/e;

    .line 25
    .line 26
    instance-of v5, v4, Lcom/bilibili/lib/projection/internal/cloud/a;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lkk1/e;

    .line 46
    .line 47
    invoke-interface {v7}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v4}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    instance-of v7, v7, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    :cond_2
    if-nez v3, :cond_0

    .line 67
    .line 68
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->jy()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lkk1/e;

    .line 100
    .line 101
    invoke-interface {v5}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x2

    .line 107
    const-string v8, "mirror"

    .line 108
    .line 109
    invoke-static {v5, v8, v6, v7, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/2addr v5, v1

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v0
.end method

.method private final iy(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method private final jy()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
.end method

.method private final ky()Lkk1/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private static final ly(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v0, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->R1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfl1/e;->o()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->uy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final my(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->R1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "https://www.bilibili.com/blackboard/activity-nYVWge2B6Q.html"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final ny(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    invoke-interface {p1, v0, v1, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->gy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final oy(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v0, v1, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "https://www.bilibili.com/blackboard/activity-S6MDcbRApG.html"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final py(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->R0()Lcom/bilibili/lib/nirvana/api/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method private final qy(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkk1/e;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->py(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x19641

    .line 31
    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/cloud/a;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    :cond_1
    return v4
.end method

.method private static final ry(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current network -> "

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
    move-result-object p1

    .line 18
    const-string v0, "ProjectionGlobalLinkFragmentV2"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->U0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->U0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final sy(ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 9
    .line 10
    sget-object p3, Lcom/bilibili/lib/projection/internal/search/PageState;->CONNECTED:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/projection/internal/search/t0;->d(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/t0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_d

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v2

    .line 57
    :goto_0
    instance-of p3, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, v2

    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v0, p3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v2, p3

    .line 74
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 75
    .line 76
    :cond_2
    const/4 p3, 0x3

    .line 77
    invoke-interface {p1, p2, v2, p3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->cy(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    check-cast p3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->W0(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->U0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    xor-int/2addr p2, p3

    .line 118
    if-ne p2, p3, :cond_9

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 123
    .line 124
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/PageState;->FOUND:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/t0;->d(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object p2, v2

    .line 173
    :goto_3
    instance-of p3, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 174
    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object p2, v2

    .line 181
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    instance-of v1, p3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    move-object v2, p3

    .line 190
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 191
    .line 192
    :cond_8
    invoke-interface {p1, p2, v2, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 197
    .line 198
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/PageState;->SEARCHING:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/t0;->d(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 218
    .line 219
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-interface {p2, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object p2, v2

    .line 240
    :goto_5
    instance-of v0, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object p2, v2

    .line 248
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ky()Lkk1/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 258
    .line 259
    :cond_c
    invoke-interface {p1, p2, v2, p3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_7
    return-void
.end method

.method static synthetic ty(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->sy(ZLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/PageState;->DISMISS:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/b;->e(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/PageState;->SHOW:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/t0;->d(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->vy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final vy()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->R:Lyo/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->wy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final wy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->O:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->z1()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$e;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$e;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->O:Lio/reactivex/rxjava3/disposables/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->w(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final xy(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->hy(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkk1/e;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->qy(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v6, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->iy(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 93
    .line 94
    invoke-interface {v0}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    invoke-static {p1}, Lfl1/e;->f(Lkk1/e;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v0, p1, v6}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->sy(ZLjava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v3, p0

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->ty(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ltv3/f;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public Ex()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method protected Fx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->Mx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->P:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->dy(Lcom/bilibili/lib/projection/internal/search/c;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->dy(Lcom/bilibili/lib/projection/internal/search/c;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/g;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/b;->j(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/h;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/b;->i(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/b;->g()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "https://i0.hdslb.com/bfs/app/6b8783ec2a61511751ce18f722c039c8b2d9774c.png"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->L:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/lib/projection/internal/search/t0;->e(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/i;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/i;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/t0;->g(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->J:Lcom/bilibili/lib/projection/internal/search/t0;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/j;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/j;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/t0;->h(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lfl1/e;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->I:Lcom/bilibili/lib/projection/internal/search/b;

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->SHOW:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/b;->e(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->uy()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player.throwing-screen-devicelist.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->M:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "platform"

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "key_client_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->K:I

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->N:Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    :goto_1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->M:I

    .line 44
    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->R:Lyo/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->O:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Q:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Ltv3/h;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/16 v2, 0x50

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    :goto_1
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v2, -0x1

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public tint()V
    .locals 0

    .line 1
    return-void
.end method
