.class public final Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;
.implements Lnt3/e$a;
.implements Lz52/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$a;,
        Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r*\u0006\u0091\u0001\u009a\u0001\u009e\u0001\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b1\u0001B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017J\"\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u001a\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\"\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u001e\u0010.\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0010)\u001a\u0004\u0018\u00010,J\u001a\u00100\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010/\u001a\u00020%H\u0016J\u0006\u00101\u001a\u00020\u0006J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0016J\u0012\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0016R\u0014\u0010:\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010k\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010NR\u0018\u0010z\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u00109R\u0017\u0010\u0080\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00109R\u0018\u0010\u0082\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u00109R-\u0010\u0087\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0084\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0089\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00180\u0084\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R-\u0010\u008b\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0084\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u001d\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0086\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a3\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;",
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
        "Lnt3/e$a;",
        "Lz52/b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "T1",
        "",
        "fy",
        "",
        "isVisibleToUser",
        "oy",
        "Xx",
        "py",
        "ty",
        "ay",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;",
        "groups",
        "uy",
        "showLoading",
        "hideLoading",
        "ey",
        "dy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onRefresh",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lpr1/a;",
        "Lpr1/b;",
        "group",
        "qy",
        "command",
        "r0",
        "ny",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "getPvEventId",
        "getPvExtra",
        "v",
        "onClick",
        "G",
        "Ljava/lang/String;",
        "TAG",
        "H",
        "mTargetId",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "J",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "mLoadView",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "mTitle",
        "Lcom/bilibili/playset/c;",
        "L",
        "Lcom/bilibili/playset/c;",
        "customItemAnimator",
        "M",
        "Z",
        "mIsLoading",
        "Lmr1/o;",
        "N",
        "Lmr1/o;",
        "mAdapter",
        "Lcom/bilibili/music/podcast/view/q;",
        "O",
        "Lcom/bilibili/music/podcast/view/q;",
        "cy",
        "()Lcom/bilibili/music/podcast/view/q;",
        "setMStickyHeader",
        "(Lcom/bilibili/music/podcast/view/q;)V",
        "mStickyHeader",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "P",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;",
        "Q",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;",
        "defaultFolderGroup",
        "Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;",
        "R",
        "Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;",
        "getViewModel",
        "()Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;",
        "setViewModel",
        "(Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;)V",
        "viewModel",
        "S",
        "Lpr1/b;",
        "operatingData",
        "T",
        "Lpr1/a;",
        "operatingDataGroup",
        "Ljava/lang/Runnable;",
        "U",
        "Ljava/lang/Runnable;",
        "refreshRun",
        "V",
        "isShowLoadView",
        "W",
        "Landroid/view/View;",
        "mBack",
        "X",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "Y",
        "mFromSpmid",
        "mFromRoute",
        "a0",
        "mSource",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "b0",
        "Landroidx/lifecycle/h0;",
        "listDataObserver",
        "c0",
        "cancelMediaObserver",
        "p0",
        "cleanInvalidObserver",
        "sortDataObserver",
        "Lu51/e;",
        "v0",
        "Lu51/e;",
        "mPassportObserver",
        "com/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c",
        "b1",
        "Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;",
        "mBottomPlayStateListener",
        "Lcom/bilibili/music/podcast/utils/k;",
        "Lor1/b;",
        "g1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d",
        "p1",
        "Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;",
        "mOnScrollListener",
        "com/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f",
        "r1",
        "Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;",
        "mScrollStateListener",
        "gy",
        "()Z",
        "isDefaultTab",
        "",
        "Zx",
        "()J",
        "defaultPlaylistId",
        "Yx",
        "()I",
        "defaultPlaylistCoverType",
        "B",
        "isLogin",
        "<init>",
        "()V",
        "v1",
        "a",
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
.field public static final v1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$a;


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bilibili/playset/c;

.field private M:Z

.field private N:Lmr1/o;

.field private O:Lcom/bilibili/music/podcast/view/q;

.field private P:Lcom/bilibili/magicasakura/widgets/m;

.field private Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

.field private R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

.field private S:Lpr1/b;

.field private T:Lpr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr1/a<",
            "Lpr1/b;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/Runnable;

.field private V:Z

.field private W:Landroid/view/View;

.field private X:Landroid/os/Bundle;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private final b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;

.field private final c0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lor1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;

.field private final r0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

.field private final v0:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->v1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicPlaySetFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "favorite"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->V:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->X:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lmr1/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmr1/f;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->b0:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    new-instance v0, Lmr1/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmr1/g;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->c0:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    new-instance v0, Lmr1/h;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lmr1/h;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->p0:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    new-instance v0, Lmr1/i;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmr1/i;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r0:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    new-instance v0, Lmr1/j;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lmr1/j;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->v0:Lu51/e;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->b1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$e;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->g1:Lcom/bilibili/music/podcast/utils/k;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->p1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

    .line 97
    .line 98
    return-void
.end method

.method private final B()Z
    .locals 1

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
    return v0
.end method

.method public static synthetic Dx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->sy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ry(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->hy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Wx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Vx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->my(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->jy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ky(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->iy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ly(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Lmr1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->g1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Vx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/bilibili/playset/f2;->N0:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/bilibili/playset/f2;->O0:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "group_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v0, "media_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v2, v3, v0

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v0, "data_key"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lmr1/o;->j1(Ljava/lang/String;JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    move-wide v2, v3

    .line 87
    move-wide v4, v5

    .line 88
    move v6, p0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lmr1/o;->k1(JJZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private static final Wx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/playset/f2;->c0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/bilibili/playset/f2;->n2:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/bilibili/playset/f2;->R:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private final Xx()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private final Yx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->coverType:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    :goto_1
    return v0
.end method

.method private final Zx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method private final ay()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->M:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->m3(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final dy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->K:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "fav"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->X:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void
.end method

.method private final ey()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final fy()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_page_title"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget v1, Lcom/bilibili/music/podcast/h;->N:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final gy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "favorite"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final hideLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->hideLoading()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->M:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->hideLoading()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->V:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->uy(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->M:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->V:Z

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->M:Z

    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method private static final iy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private static final jy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ky(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ly(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final my(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->h3(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final oy(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->py()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->gy()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Xx()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ty()V

    .line 21
    .line 22
    .line 23
    const-string p1, "favorite"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->H:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final py()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->v0:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final ry(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lmr1/m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lmr1/m;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->U:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->U:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sy(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->U:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private final ty()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->v0:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final uy(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lpr1/b;

    .line 40
    .line 41
    :goto_0
    instance-of v7, v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/bilibili/music/podcast/collection/api/a;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-boolean v8, v1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iput v4, v6, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput v3, v6, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 61
    .line 62
    :goto_2
    if-nez v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->otherFolderGroups:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_d

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v5, v1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/music/podcast/collection/api/PlaySetPageData;

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object v6, v5, Lcom/bilibili/music/podcast/collection/api/PlaySetPageData;->list:Ljava/util/List;

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lcom/bilibili/music/podcast/collection/api/PlaySetPageData;->list:Ljava/util/List;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v6, v4

    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lpr1/b;

    .line 137
    .line 138
    :goto_4
    instance-of v7, v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    check-cast v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    new-instance v6, Lcom/bilibili/music/podcast/collection/api/a;

    .line 146
    .line 147
    invoke-direct {v6}, Lcom/bilibili/music/podcast/collection/api/a;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v8, v1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/music/podcast/collection/api/PlaySetPageData;

    .line 151
    .line 152
    iget-boolean v8, v8, Lcom/bilibili/music/podcast/collection/api/PlaySetPageData;->hasMore:Z

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput v4, v6, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    iput v3, v6, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 160
    .line 161
    :goto_6
    if-nez v7, :cond_c

    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Lqr1/g;->getItemCount()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 179
    .line 180
    invoke-virtual {v1}, Lqr1/g;->S0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    const-string v1, "primary_expand_index"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    const/4 p1, 0x1

    .line 219
    :goto_7
    new-instance v1, Lmr1/o;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0, p1}, Lmr1/o;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lmr1/o;->m1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lmr1/o;->n1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/q;->d()V

    .line 243
    .line 244
    .line 245
    :cond_10
    new-instance p1, Lcom/bilibili/music/podcast/view/q;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 250
    .line 251
    invoke-direct {p1, v0, v1, v4}, Lcom/bilibili/music/podcast/view/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/view/q$c;Z)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Z:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lmr1/o;->l1(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/bilibili/playset/c;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
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

.method public final cy()Lcom/bilibili/music/podcast/view/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "listen.audio-list.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->dy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->X:Landroid/os/Bundle;

    .line 5
    .line 6
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

.method public final ny()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "module"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->h(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget v4, Lcom/bilibili/music/podcast/h;->y0:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/bilibili/music/podcast/router/c$a;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Q:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v3, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/router/c$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Yx()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/bilibili/music/podcast/router/c$a;->c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/router/c$a;->g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "listen.audio-list.head-entry.entry"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/router/c$a;->f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array v0, p2, [J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const-string v4, "playlistId"

    .line 23
    .line 24
    invoke-static {p1, v4, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, p2, [Z

    .line 33
    .line 34
    aput-boolean v1, v0, v1

    .line 35
    .line 36
    const-string v6, "key_result_is_create_folder"

    .line 37
    .line 38
    invoke-static {p1, v6, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long p1, v4, v2

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, p2, [Z

    .line 64
    .line 65
    aput-boolean v1, p2, v1

    .line 66
    .line 67
    const-string p3, "is_delete"

    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string p1, "api_params_sort_record"

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->q3(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->showLoading()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/music/podcast/f;->z0:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v0, "tab"

    .line 13
    .line 14
    const-string v1, "favorite"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "from_spmid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "from_route"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Z:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->a0:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->P:I

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
    sget p2, Lcom/bilibili/music/podcast/f;->Y0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->J:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 21
    .line 22
    new-instance v0, Lmr1/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmr1/d;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmr1/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lmr1/e;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/music/podcast/utils/n;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget p2, Lcom/bilibili/music/podcast/f;->q2:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->fy()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget p2, Lcom/bilibili/music/podcast/f;->z0:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->W:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p2, Lcom/bilibili/music/podcast/f;->N1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$onCreateView$3;

    .line 87
    .line 88
    invoke-direct {v0, p0, p3}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$onCreateView$3;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance p2, Lcom/bilibili/playset/c;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/bilibili/playset/c;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 112
    .line 113
    const-wide/16 v0, 0xc8

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lcom/bilibili/playset/c;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->L:Lcom/bilibili/playset/c;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/view/q;->d()V

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance p2, Lcom/bilibili/music/podcast/view/q;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 154
    .line 155
    invoke-direct {p2, v0, v1, p3}, Lcom/bilibili/music/podcast/view/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/view/q$c;Z)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->O:Lcom/bilibili/music/podcast/view/q;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->N:Lmr1/o;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lmr1/o;->n1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->p1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Landroidx/lifecycle/c1;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 198
    .line 199
    .line 200
    const-class v0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->b0:Landroidx/lifecycle/h0;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->i3()Landroidx/lifecycle/g0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->c0:Landroidx/lifecycle/h0;

    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->k3()Landroidx/lifecycle/g0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->p0:Landroidx/lifecycle/h0;

    .line 249
    .line 250
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->p3()Landroidx/lifecycle/g0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->r0:Landroidx/lifecycle/h0;

    .line 264
    .line 265
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p3}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->oy(Z)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->U:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->p1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ty()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->ay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr v2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/high16 v1, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    float-to-int p2, p2

    .line 70
    add-int/2addr p2, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->b1:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$c;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final qy(Lpr1/a;Lpr1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr1/a<",
            "Lpr1/b;",
            ">;",
            "Lpr1/b;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lor1/b;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lor1/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lor1/b;->getCardType()Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_6

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lpr1/a;->getGroupType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x8

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x6

    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, -0x1

    .line 73
    :cond_6
    :goto_0
    if-gez v1, :cond_7

    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    iput-object p2, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->S:Lpr1/b;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T:Lpr1/a;

    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->K:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;->a(I)Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "PlaylistDetailBottomSheet"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->Ox(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public r0(Landroid/view/View;I)V
    .locals 8

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/bilibili/playset/f2;->d0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lod/e;->h:I

    .line 35
    .line 36
    new-instance v0, Lmr1/k;

    .line 37
    .line 38
    invoke-direct {v0}, Lmr1/k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lod/e;->l:I

    .line 46
    .line 47
    new-instance v0, Lmr1/l;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lmr1/l;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->S:Lpr1/b;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    instance-of p2, p1, Lor1/b;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lor1/b;

    .line 69
    .line 70
    sget-object p2, Lor1/c;->a:Lor1/c;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lor1/c;->d(Lor1/b;)Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->R:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 77
    .line 78
    invoke-interface {p1}, Lor1/b;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Lor1/b;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Yx()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Zx()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->g3(Ljava/lang/String;JIJLcom/bapis/bilibili/app/listener/v1/FavItem;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->S:Lpr1/b;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->T:Lpr1/a;

    .line 101
    .line 102
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
