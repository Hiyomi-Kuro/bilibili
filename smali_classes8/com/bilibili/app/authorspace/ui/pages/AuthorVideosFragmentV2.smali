.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0011*\u0004imqu\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u000b\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0012\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\"\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010\'\u001a\u00060&R\u00020\u00012\u0006\u0010%\u001a\u00020$H\u0014J \u0010,\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0014J \u0010-\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0014J \u0010/\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010.\u001a\u00020\u0010H\u0014J\u0008\u00101\u001a\u000200H\u0014J\u0010\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0014J\u0010\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0014J\u0008\u00106\u001a\u00020\u000bH\u0014J\u0008\u00107\u001a\u00020\u000bH\u0016R$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u000808j\u0008\u0012\u0004\u0012\u00020\u0008`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u001a\u0010B\u001a\u00060?R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u00060CR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010Z\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010\\\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR$\u0010^\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010:R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010:R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010:R\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u0004\u0018\u0001028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;",
        "Lcom/bilibili/lib/ui/u;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "My",
        "",
        "Lcom/bilibili/app/authorspace/api/OrderConfig;",
        "Ky",
        "Hy",
        "Lgf3/s;",
        "Ny",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        "data",
        "Oy",
        "Lzc/b;",
        "Ly",
        "holder",
        "",
        "Gy",
        "",
        "Fy",
        "Jy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "addLoadingView",
        "onDestroyView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "itemCallback",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "ay",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "video",
        "hy",
        "iy",
        "item",
        "gy",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "cy",
        "",
        "location",
        "fy",
        "ey",
        "dy",
        "e6",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Z",
        "Ljava/util/ArrayList;",
        "orders",
        "a0",
        "mIsEmptyGuide",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;",
        "b0",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;",
        "continuationPlayHeader",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;",
        "c0",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;",
        "listCountHeader",
        "Landroid/widget/LinearLayout;",
        "p0",
        "Landroid/widget/LinearLayout;",
        "headerViewContainer",
        "Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;",
        "r0",
        "Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;",
        "container",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;",
        "v0",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;",
        "locator",
        "b1",
        "I",
        "currentOrderIndex",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "g1",
        "Lrx1/a;",
        "nextCall",
        "p1",
        "prevCall",
        "r1",
        "firstCall",
        "v1",
        "listRepositioned",
        "x1",
        "lastWatchedReported",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;",
        "y1",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;",
        "currentHeader",
        "C1",
        "isLoading",
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h",
        "H1",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;",
        "loadNextCallback",
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i",
        "J1",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;",
        "loadPrevCallback",
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f",
        "K1",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;",
        "loadFirstCallback",
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g",
        "L1",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;",
        "loadLocateCallback",
        "Iy",
        "()Ljava/lang/String;",
        "fromViewAid",
        "<init>",
        "()V",
        "M1",
        "a",
        "ContinuationPlayHeader",
        "b",
        "c",
        "d",
        "e",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;

.field public static final N1:I


# instance fields
.field private C1:Z

.field private final H1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;

.field private final J1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;

.field private final K1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;

.field private final L1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Z

.field private b0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;

.field private b1:I

.field private c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;

.field private g1:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private p0:Landroid/widget/LinearLayout;

.field private p1:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private r0:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

.field private r1:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private v0:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

.field private v1:Z

.field private x1:Z

.field private y1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->M1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->H1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->J1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->K1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->L1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->v0:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Oy(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method private final Gy(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->v0:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->insertRanking:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method private final Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b1:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final Iy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final Jy()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->py(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->oy(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->g1:Lrx1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->g1:Lrx1/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p1:Lrx1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p1:Lrx1/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ox()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Lx()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Rx()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    move-object v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    const-string v4, "desc"

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->L1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/m1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final Ky()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
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
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lnc/n;->i:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "pubdate"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lnc/n;->h:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "click"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final Ly(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ")",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 44
    .line 45
    new-instance v3, Lzc/a;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->lastWatchedLocator:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->v1:Z

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->canDisplay:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->text:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->displayThreshold:I

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v1, v2, :cond_6

    .line 101
    .line 102
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->displayThreshold:I

    .line 103
    .line 104
    if-ltz v1, :cond_6

    .line 105
    .line 106
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->insertRanking:I

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->insertRanking:I

    .line 115
    .line 116
    if-ltz v1, :cond_6

    .line 117
    .line 118
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->displayThreshold:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-ge v2, v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lzc/b;

    .line 130
    .line 131
    instance-of v4, v3, Lzc/a;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    check-cast v3, Lzc/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-boolean v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne v3, v4, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;->insertRanking:I

    .line 155
    .line 156
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-object v0

    .line 165
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method private final My(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->u0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final Ny()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, v1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i2(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b1:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b1:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onRefresh()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Oy(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->orderConfigs:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->isOrderConfigValid()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ky()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->title:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :cond_4
    sget-object v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->M1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;

    .line 65
    .line 66
    const-string v4, "continuationPlayHeader"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;->a(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;

    .line 83
    .line 84
    const-string v6, "listCountHeader"

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;->a(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->hasShowEpisodicButton()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const-class v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v2, v5

    .line 119
    :goto_2
    check-cast v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v6, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-object v6, v6, Lcom/bilibili/app/authorspace/api/EpisodicButton;->text:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v6, v5

    .line 135
    :goto_3
    if-nez v6, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v1, v6

    .line 139
    :goto_4
    invoke-static {v2, v3, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->l(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :cond_b
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/EpisodicButton;->text:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    move-object v2, v5

    .line 158
    :goto_5
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/EpisodicButton;->uri:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object p1, v5

    .line 164
    :goto_6
    invoke-virtual {v1, v0, v2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v5

    .line 176
    :cond_f
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->count:I

    .line 177
    .line 178
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;->e(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const-string v0, "headerViewContainer"

    .line 184
    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v5

    .line 191
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-nez p1, :cond_11

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_11
    move-object v5, p1

    .line 203
    :goto_8
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->a()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->y1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 212
    .line 213
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic sy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ty(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->r0:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->y1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ly(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->My(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ay(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected cy()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lod/c;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Llt3/a;->d(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method protected dy()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->g1:Lrx1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->g1:Lrx1/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p1:Lrx1/a;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p1:Lrx1/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->r1:Lrx1/a;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Rx()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    move-object v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_1
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    const-string v4, "desc"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->K1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/m1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->r1:Lrx1/a;

    .line 76
    .line 77
    return-void
.end method

.method public e6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ux()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Tx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->py(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Wx(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    return-void
.end method

.method protected ey(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Rx()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const-string v4, "desc"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->H1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/m1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->g1:Lrx1/a;

    .line 50
    .line 51
    return-void
.end method

.method protected fy(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->C1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Rx()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Hy()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const-string v4, "asc"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Iy()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->J1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/m1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p1:Lrx1/a;

    .line 50
    .line 51
    return-void
.end method

.method protected gy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lzc/b;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->x1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->x1:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->z1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected hy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Gy(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 34
    .line 35
    iget-object v12, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    iget-boolean v12, v12, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 42
    .line 43
    if-ne v12, v14, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    :goto_0
    iget-object v15, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move-object v14, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    move-wide v0, v1

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move v4, v5

    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    move v7, v8

    .line 76
    move v8, v9

    .line 77
    move v9, v10

    .line 78
    move v10, v11

    .line 79
    move v11, v12

    .line 80
    move v12, v13

    .line 81
    move-object v13, v14

    .line 82
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i1(JLjava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected iy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Gy(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 34
    .line 35
    iget-object v12, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    iget-boolean v12, v12, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 42
    .line 43
    if-ne v12, v14, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    :goto_0
    iget-object v15, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move-object v14, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    move-wide v0, v1

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move v4, v5

    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    move v7, v8

    .line 76
    move v8, v9

    .line 77
    move v9, v10

    .line 78
    move v10, v11

    .line 79
    move v11, v12

    .line 80
    move v12, v13

    .line 81
    move-object v13, v14

    .line 82
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->J(JLjava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x11

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Xx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    const-string v2, "is_empty_guide"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->a0:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->b0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$c;

    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "headerViewContainer"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Lnc/k;->D0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->r0:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Fy()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "headerViewContainer"

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnt3/c;->Y0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/e0;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/e0;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/GuideContribution;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v4, Lnc/l;->g:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Rx()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v2, v0, v4, v5, v6}, Lcom/bilibili/app/authorspace/ui/pages/e0;->e(Landroid/view/View;Lcom/bilibili/app/authorspace/api/GuideContribution;JZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ox()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object p1, p2

    .line 168
    :goto_1
    const/16 v0, 0x8

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Lx()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object p1, p2

    .line 188
    :goto_3
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ox()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, p2

    .line 215
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, p2

    .line 230
    :cond_9
    invoke-virtual {p1, v0}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->y1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->M1:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->a()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;->a(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$a;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->p0:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object p2, v0

    .line 255
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->a()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
.end method
