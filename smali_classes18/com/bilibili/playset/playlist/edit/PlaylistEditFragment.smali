.class public final Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Ls52/c;
.implements Lr52/a$a;
.implements Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$b;
.implements Lin1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$a;,
        Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;,
        Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;,
        Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$d;,
        Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\n\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0016\u0010%\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010&\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0011H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020 H\u0016J\u0006\u00104\u001a\u00020\u0006J\u0014\u00106\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u00107\u001a\u00020\u0006J\u0008\u00108\u001a\u00020\u0006H\u0016J\u0008\u00109\u001a\u00020\u0006H\u0016R#\u0010@\u001a\n ;*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R#\u0010E\u001a\n ;*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR#\u0010J\u001a\n ;*\u0004\u0018\u00010F0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010IR\u001f\u0010O\u001a\u00060KR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010NR+\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\n0Pj\u0008\u0012\u0004\u0012\u00020\n`Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010TR+\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020V0Pj\u0008\u0012\u0004\u0012\u00020V`Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010=\u001a\u0004\u0008X\u0010TR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010GR\u0016\u0010u\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010LR\u0016\u0010w\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010GR\u0016\u0010z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010GR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Ls52/c;",
        "Lr52/a$a;",
        "Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$b;",
        "Lin1/a;",
        "Lgf3/s;",
        "hy",
        "gy",
        "",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "pagePlaylist",
        "Tx",
        "oy",
        "",
        "opType",
        "ny",
        "",
        "Wx",
        "Vx",
        "Ux",
        "fy",
        "",
        "ey",
        "G3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onBackPressed",
        "Qq",
        "Ae",
        "rm",
        "message",
        "Sw",
        "Gn",
        "refresh",
        "bu",
        "Yl",
        "ro",
        "isLoading",
        "b0",
        "hasNextPage",
        "tabView",
        "hk",
        "ky",
        "items",
        "jy",
        "py",
        "onDestroyView",
        "onDestroy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "G",
        "Lgf3/h;",
        "cy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;",
        "H",
        "ay",
        "()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;",
        "mLeeView",
        "Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;",
        "I",
        "Zx",
        "()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;",
        "mFooterView",
        "Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;",
        "J",
        "Xx",
        "()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;",
        "mAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "K",
        "Yx",
        "()Ljava/util/ArrayList;",
        "mData",
        "Lcom/bilibili/playset/playlist/entity/SortRecord;",
        "L",
        "dy",
        "mSortOps",
        "Lcom/bilibili/playset/playlist/edit/ListPresenter;",
        "M",
        "Lcom/bilibili/playset/playlist/edit/ListPresenter;",
        "mPresenter",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "N",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mLoadingDialog",
        "Landroidx/recyclerview/widget/p;",
        "O",
        "Landroidx/recyclerview/widget/p;",
        "mItemTouchHelper",
        "Ljava/lang/Runnable;",
        "P",
        "Ljava/lang/Runnable;",
        "mSortSuccessRunnable",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Q",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mSubscriptions",
        "R",
        "Ljava/lang/String;",
        "mTitle",
        "S",
        "mAttr",
        "",
        "T",
        "playlistId",
        "U",
        "totalMediaCount",
        "V",
        "Z",
        "createNewFolder",
        "W",
        "hasLoadTotalCount",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "S9",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "viewScope",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

.field private N:Lcom/bilibili/magicasakura/widgets/m;

.field private O:Landroidx/recyclerview/widget/p;

.field private P:Ljava/lang/Runnable;

.field private Q:Lio/reactivex/rxjava3/disposables/a;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:J

.field private U:I

.field private V:Z

.field private W:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mRecyclerView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mRecyclerView$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mLeeView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mLeeView$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->H:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mFooterView$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mFooterView$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->I:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mAdapter$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mAdapter$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->J:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mData$2;->INSTANCE:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mData$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->K:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mSortOps$2;->INSTANCE:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$mSortOps$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->L:Lgf3/h;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Q:Lio/reactivex/rxjava3/disposables/a;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->R:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->S:I

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ly(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/bilibili/playset/f2;->S:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->iy(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->my(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->O:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/playset/playlist/edit/ListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Qx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->fy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Tx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 42
    .line 43
    iget v2, v2, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final Ux()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final Vx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "activity://main/login/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method private final Wx()Z
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/bilibili/playset/f2;->C1:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Vx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private final Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/playlist/entity/SortRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ey()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->fy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, v2, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const-string v0, ""

    .line 65
    .line 66
    :goto_2
    return-object v0
.end method

.method private final fy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final gy()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/playset/playlist/edit/q;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$initItemTouchHelper$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$initItemTouchHelper$1;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$initItemTouchHelper$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$initItemTouchHelper$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playset/playlist/edit/q;-><init>(Lsf3/p;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->O:Landroidx/recyclerview/widget/p;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->cy()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "mTitle"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->R:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "mAttr"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->S:I

    .line 35
    .line 36
    const-string v1, "playlistId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->T:J

    .line 43
    .line 44
    const-string v1, "totalMediaCount"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->U:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static final iy(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPresenter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final ly(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->G3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Ux()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final my(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ny(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Wx()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->ky(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->X:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->S:I

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/playset/utils/b;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->T:J

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class v0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method private final oy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/playset/playlist/entity/SortRecord;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/entity/SortRecord;->isInvalid()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/w;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$sortMedias$2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, p0, v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$sortMedias$2;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->W:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Tx(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Gn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Qq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->W:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->W:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Tx(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S9()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public synthetic Sj(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls52/b;->c(Ls52/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Sw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic Xo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls52/b;->b(Ls52/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Yl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bu(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/playset/playlist/edit/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/edit/g;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public hk(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playset/c2;->u0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->oy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ky()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/bilibili/playset/c2;->x0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->V0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->X0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p1, Lcom/bilibili/playset/c2;->v0:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->oy()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ny(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget p1, Lcom/bilibili/playset/c2;->w0:I

    .line 61
    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->oy()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ny(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final jy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->W:I

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->U:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "mPresenter"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final ky()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/playset/f2;->a1:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/bilibili/playset/f2;->g0:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/bilibili/playset/playlist/edit/e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/playset/playlist/edit/e;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/bilibili/playset/f2;->W:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/playset/playlist/edit/f;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/bilibili/playset/playlist/edit/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_result_is_create_folder"

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->V:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/playset/playlist/entity/SortRecord;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/entity/SortRecord;->isInvalid()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v2, "sort_record"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, ","

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    sget-object v11, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$onBackPressed$2;->INSTANCE:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$onBackPressed$2;

    .line 77
    .line 78
    const/16 v12, 0x1e

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "api_params_sort_record"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->Z:I

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Q:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPresenter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->detach()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->P:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->hy()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->cy()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->cy()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lr52/a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, v0, p0}, Lr52/a;-><init>(ZLr52/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->Y0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/playset/c2;->u0:I

    .line 60
    .line 61
    sget v2, Lcom/bilibili/playset/f2;->M0:I

    .line 62
    .line 63
    sget v3, Lcom/bilibili/playset/z1;->b:I

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;->a(Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;)Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;

    .line 73
    .line 74
    sget v1, Lcom/bilibili/playset/c2;->v0:I

    .line 75
    .line 76
    sget v2, Lcom/bilibili/playset/f2;->T:I

    .line 77
    .line 78
    sget v3, Lcom/bilibili/playset/z1;->c:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;->a(Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;)Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;

    .line 88
    .line 89
    sget v1, Lcom/bilibili/playset/c2;->w0:I

    .line 90
    .line 91
    sget v2, Lcom/bilibili/playset/f2;->U:I

    .line 92
    .line 93
    sget v3, Lcom/bilibili/playset/z1;->c:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;->a(Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$c;)Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->setBuilder(Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$a;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lcom/bilibili/playset/c2;->v0:I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lcom/bilibili/playset/c2;->u0:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/bilibili/playset/c2;->w0:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->setOnTabClickListener(Lcom/bilibili/playset/playlist/edit/FooterBatchEditView$b;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->cy()Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->gy()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 155
    .line 156
    iget-wide v2, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->T:J

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xc

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v0, p1

    .line 165
    move-object v1, p0

    .line 166
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playset/playlist/edit/ListPresenter;-><init>(Ls52/c;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ay()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 180
    .line 181
    if-nez p1, :cond_0

    .line 182
    .line 183
    const-string p1, "mPresenter"

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move-object p2, p1

    .line 190
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->refresh()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public synthetic po(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls52/b;->a(Ls52/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final py()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Yx()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->setSelectAll(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/bilibili/playset/c2;->u0:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/playset/c2;->v0:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->U0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Zx()Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/bilibili/playset/c2;->w0:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Xx()Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->U0()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/playset/playlist/edit/FooterBatchEditView;->f(IZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public rm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->M:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r()Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->R:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->S:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public ro()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->dy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
