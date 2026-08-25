.class public Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001yB\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\tH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\n\u0010$\u001a\u0004\u0018\u00010#H\u0002J\n\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u001a\u0010+\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020)H\u0002J$\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001a\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0006\u00106\u001a\u00020\tJ\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\u0003H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0006\u0010>\u001a\u00020=J\u0008\u0010?\u001a\u0004\u0018\u000100J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0012\u0010E\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\n\u0010F\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010G\u001a\u00020\u0003H\u0016J\"\u0010L\u001a\u00020\u00032\u0006\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010M\u001a\u00020\u00032\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016R\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010d\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010XR\u0016\u0010f\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0016\u0010h\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u0016\u0010j\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0016\u0010l\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010_R\u0018\u0010o\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0014\u0010u\u001a\u00020r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;",
        "Lgf3/s;",
        "Fy",
        "Lkotlin/Function0;",
        "callback",
        "Ay",
        "Iy",
        "",
        "Jy",
        "By",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;",
        "tabBubble",
        "Ny",
        "wy",
        "vy",
        "Ky",
        "Landroid/content/Context;",
        "context",
        "uy",
        "Hy",
        "showArray",
        "Ey",
        "Dy",
        "show",
        "Ly",
        "Gy",
        "forceClose",
        "Ty",
        "Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;",
        "oy",
        "event",
        "qy",
        "ky",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;",
        "ny",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;",
        "py",
        "Landroid/widget/ImageView;",
        "resourceView",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "ly",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "jy",
        "visible",
        "My",
        "onPause",
        "onResume",
        "onDestroy",
        "onDestroyView",
        "",
        "ry",
        "sy",
        "Ol",
        "Q2",
        "yt",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;",
        "listener",
        "us",
        "Y7",
        "xt",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "ol",
        "Lso2/d0;",
        "G",
        "Lso2/d0;",
        "binding",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;",
        "H",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;",
        "popWindow",
        "",
        "Landroidx/fragment/app/Fragment;",
        "I",
        "Ljava/util/List;",
        "fragments",
        "",
        "J",
        "titles",
        "K",
        "Z",
        "interceptTouchTab",
        "L",
        "isExecuteAnimation",
        "M",
        "bubbleContainerId",
        "N",
        "currentBubbleTextIndex",
        "O",
        "tabPageCurrentIndex",
        "P",
        "isShowQuestion",
        "Q",
        "isBackground",
        "R",
        "Ljava/lang/String;",
        "sourceFrom",
        "S",
        "enableDraftOptimize",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "ty",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "vm",
        "<init>",
        "()V",
        "T",
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
.field public static final T:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$a;


# instance fields
.field private G:Lso2/d0;

.field private H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->T:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->M:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->N:I

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->S:Z

    .line 30
    .line 31
    return-void
.end method

.method private final Ay(Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 8
    .line 9
    sget v2, Ldo2/i;->W:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b4()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s5(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t5(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Iy()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b1:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b4()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    const-string v2, "binding"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->S:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_1
    iget-object v0, v0, Lso2/d0;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_2
    iget-object v0, v0, Lso2/d0;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_4
    iget-object v0, v0, Lso2/d0;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_5
    iget-object v0, v0, Lso2/d0;->E:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/d;->a:Lcom/bilibili/upper/feat/gamefactory/utils/d$a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :cond_6
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v3

    .line 163
    :cond_7
    iget-object v2, v4, Lso2/d0;->E:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/feat/gamefactory/utils/d$a;->d(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c5()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :cond_9
    iget-object v0, v0, Lso2/d0;->E:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v3

    .line 201
    :cond_a
    iget-object v0, v0, Lso2/d0;->F:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N3()Lfq2/a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    new-instance v7, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initFragment$1$1;

    .line 253
    .line 254
    invoke-direct {v7, p0, p1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initFragment$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Jy()Z

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->o()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    return-void
.end method

.method private final By()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N3()Lfq2/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "AlbumChooseContainerFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initGameFactoryBubble$1$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initGameFactoryBubble$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->yy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N3()Lfq2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lfq2/a$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->e(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    instance-of v2, v2, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ltz v1, :cond_3

    .line 72
    .line 73
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->O:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Py(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    new-instance v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget v5, Ldo2/e;->R2:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    div-int/2addr v3, v5

    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->o0(I)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :goto_0
    iget-object v1, v1, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->O:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1, v1}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->e(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-le v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v1, v1}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->e(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {p1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    invoke-virtual {v1, v4, p1, v3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;[FLandroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->my(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;[FLandroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ay(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Oy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initViewModel$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initViewModel$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$g;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$g;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m4()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initViewModel$1$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initViewModel$1$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$g;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$g;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/MaterialStateObserver;->c(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$e;

    .line 19
    .line 20
    invoke-direct {v4, p0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$f;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Vy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldo2/f;->g0:I

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->S:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "AlbumChooseContainerFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->zy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N3()Lfq2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lfq2/a$a;->a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->q(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N3()Lfq2/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lfq2/a$a;->a()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->O:I

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->I:Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;->a()Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->r0()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->b(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v1
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->xy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ty(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->jy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic Lx(Landroid/widget/TextSwitcher;Ljava/lang/Runnable;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ry(Landroid/widget/TextSwitcher;Ljava/lang/Runnable;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getExtraView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/TextSwitcher;II[Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Qy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/TextSwitcher;II[Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Sy(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ny(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 25
    .line 26
    const-string v11, "binding"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v0, v0, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "bubbleClickTime="

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", bubbleShowTimes="

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", bubbleExposureTime="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "AlbumChooseContainerFragment"

    .line 100
    .line 101
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_4
    iget-object v0, v0, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleView()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v3, 0x5f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x6

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v15, ""

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v5, v2, 0x1

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v4, v15

    .line 168
    :goto_0
    const/4 v5, 0x0

    .line 169
    if-eq v2, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    move-object v6, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Landroid/widget/TextSwitcher;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->M:I

    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/h;

    .line 213
    .line 214
    invoke-direct {v2, v0, v7, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    aput-object v7, v4, v5

    .line 224
    .line 225
    aput-object v6, v4, v1

    .line 226
    .line 227
    iput v5, v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->N:I

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->c(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/i;

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v2, v7

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object v3, v14

    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object v10, v5

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    move-object/from16 v18, v15

    .line 252
    .line 253
    move-object v15, v7

    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/i;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object v10, v0

    .line 274
    :goto_3
    iget-object v0, v10, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 275
    .line 276
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$h;

    .line 277
    .line 278
    invoke-direct {v1, v8, v15, v14, v7}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$h;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;Landroid/widget/TextSwitcher;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/j;

    .line 285
    .line 286
    move-object v0, v10

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object v2, v7

    .line 290
    move v3, v12

    .line 291
    move v4, v13

    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    move-object v6, v14

    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/j;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/TextSwitcher;II[Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s3(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move-object v15, v0

    .line 318
    :goto_4
    invoke-static {v15}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->n0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ly(Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p7, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->N:I

    .line 28
    .line 29
    aget-object p4, p4, p7

    .line 30
    .line 31
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    sget-object p4, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p4, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 43
    .line 44
    new-instance p5, Lfq2/a$a;

    .line 45
    .line 46
    invoke-direct {p5}, Lfq2/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p6}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    const-string p7, "UTF-8"

    .line 54
    .line 55
    invoke-static {p6, p7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    const-string p7, "params"

    .line 64
    .line 65
    invoke-virtual {p6, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-virtual {p5, p6}, Lfq2/a$a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p6

    .line 74
    const-string p7, "AlbumChooseContainerFragment"

    .line 75
    .line 76
    invoke-static {p7, p6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p4, p5}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->k(Lfq2/a$a;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 83
    .line 84
    if-nez p4, :cond_1

    .line 85
    .line 86
    const-string p4, "binding"

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v1, p4

    .line 93
    :goto_2
    iget-object p4, v1, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 94
    .line 95
    new-instance p5, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/l;

    .line 96
    .line 97
    invoke-direct {p5, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/l;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->i(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Py(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Lso2/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Qy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/TextSwitcher;II[Ljava/lang/CharSequence;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "post:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AlbumChooseContainerFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    neg-float v1, v1

    .line 62
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v6, p0

    .line 77
    iget v0, v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->N:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    move v0, p2

    .line 84
    int-to-long v0, v0

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    mul-long v0, v0, v8

    .line 88
    .line 89
    sub-long v10, v0, v3

    .line 90
    .line 91
    new-instance v12, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move-object v1, p1

    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    move-object v4, p0

    .line 99
    move-wide v5, v10

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;-><init>(Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/c;

    .line 107
    .line 108
    move-object/from16 v1, p5

    .line 109
    .line 110
    invoke-direct {v0, p1, v12, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/c;-><init>(Landroid/widget/TextSwitcher;Ljava/lang/Runnable;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 111
    .line 112
    .line 113
    move/from16 v1, p3

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    mul-long v1, v1, v8

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ry(Landroid/widget/TextSwitcher;Ljava/lang/Runnable;Lcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->i(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Sy(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->setNormalText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->setTag(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget p1, Lod/b;->B0:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method private final Ty(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "binding"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    iget-object v1, v1, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v5

    .line 54
    :goto_0
    iget-object v2, v2, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p1, v1, v4, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/k;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/k;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$j;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$j;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->H:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ly(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ty(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updatePopWindow"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ly(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->By()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ey(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Jy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ny(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ty(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ky()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "finish_question_web_act_action"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final ly(Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->yt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    new-array v4, v0, [F

    .line 23
    .line 24
    new-array v6, v0, [I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aget v0, v1, v0

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "executeAddAnimation resourceLocation:"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "AIStoryMaterialChooseFragment"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/d;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move-object v3, p0

    .line 141
    move-object v5, p1

    .line 142
    move-object v10, p2

    .line 143
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;[FLandroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method private static final my(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;[FLandroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Y7()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lyp2/a;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x42700000    # 60.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v4, 0x42800000    # 64.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v3, v3, v0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float v4, v3, v4

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr v3, p2

    .line 63
    aput v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E3()[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    .line 75
    aput p2, p3, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E3()[I

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aget p2, p2, v2

    .line 86
    .line 87
    aput p2, p3, v2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p3, v1

    .line 98
    .line 99
    aget p2, p3, v2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v4, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr p2, v3

    .line 112
    aput p2, p3, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget v3, Ldo2/f;->Ji:I

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v4, Ldo2/f;->Tw:I

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    mul-float v4, v4, v0

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    aput v4, p1, v1

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    mul-float v4, v4, v0

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v4, v5

    .line 157
    aput v4, p1, v2

    .line 158
    .line 159
    invoke-virtual {v3, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 160
    .line 161
    .line 162
    aget v4, p3, v1

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sub-int/2addr v5, v6

    .line 173
    div-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    sub-int/2addr v4, v5

    .line 176
    aput v4, p3, v1

    .line 177
    .line 178
    aget v4, p3, v2

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr p2, v3

    .line 189
    div-int/lit8 p2, p2, 0x2

    .line 190
    .line 191
    sub-int/2addr v4, p2

    .line 192
    aput v4, p3, v2

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p6}, Landroidx/core/view/f1;->e(Landroid/view/View;)Landroidx/core/view/n1;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v0}, Landroidx/core/view/n1;->b(F)Landroidx/core/view/n1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aget v0, p1, v1

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroidx/core/view/n1;->f(F)Landroidx/core/view/n1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    aget p1, p1, v2

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroidx/core/view/n1;->g(F)Landroidx/core/view/n1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aget p2, p3, v1

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    invoke-virtual {p1, p2}, Landroidx/core/view/n1;->o(F)Landroidx/core/view/n1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    aget p2, p3, v2

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    invoke-virtual {p1, p2}, Landroidx/core/view/n1;->p(F)Landroidx/core/view/n1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-wide/16 p2, 0x12c

    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/n1;->h(J)Landroidx/core/view/n1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$b;

    .line 238
    .line 239
    move-object v1, p2

    .line 240
    move-object v2, p7

    .line 241
    move-object v3, p4

    .line 242
    move-object v4, p5

    .line 243
    move-object v5, p6

    .line 244
    move-object v6, p0

    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/core/view/n1;->j(Landroidx/core/view/o1;)Landroidx/core/view/n1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroidx/core/view/n1;->n()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final ny()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v3, v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 41
    .line 42
    :cond_2
    return-object v2
.end method

.method private final oy()Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3-\u65b0up\u6295\u7a3f"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "\u53d1\u5e03"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3-\u8001up\u6295\u7a3f"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->a:Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;

    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->PICKER_CANCEL:Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->getAlbumEventKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->k(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    const-string v3, "\u52a0\u53f7"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->CENTER_PICKER_CANCEL:Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->getAlbumEventKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->k(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_0
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->PUBLISH_PICKER_CANCEL:Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->getAlbumEventKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->k(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    return-object v4
.end method

.method private final py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v3, v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 41
    .line 42
    :cond_2
    return-object v2
.end method

.method private final qy(Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->P:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->a:Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;->getAlbumEventKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->g(Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final uy(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/upper/module/draft/activity/DraftListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "JUMP_PARAMS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->P4()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "is_new_ui"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "jump_from"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "show_type"

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "RELATION_FROM"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final vy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->P:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iget-object v1, v1, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const-string v1, "\u52a8\u6001\u53f3\u4e0a\u89d2"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "\u52a8\u6001\u5c0f\u89c6\u9891"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->oy()Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->qy(Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    :cond_2
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ky()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ky()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ky()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method private final wy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lso2/d0;->D:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/e;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lso2/d0;->E:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/f;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/f;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lso2/d0;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/g;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final xy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->vy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final yy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    const-string v1, "\u8349\u7a3f\u7bb1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->uy(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final zy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    const-string v1, "\u8349\u7a3f\u7bb1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->R:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->uy(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public My(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ol()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;->Vk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v0;->Q2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public Y7()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;->mq()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final jy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->oy()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public ol(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lyp2/a;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eqz p1, :cond_8

    .line 39
    .line 40
    const-string v0, "bundle"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    const-string v0, "orderData"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string v1, "preview_goto_publish"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "\u9884\u89c8\u9875"

    .line 82
    .line 83
    invoke-virtual {v1, p0, v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->D4(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R4()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const-string v1, "publish_auto_add"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->yt()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Q2()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->us(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->yt()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Q2()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->us(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->qy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 p2, 0x698

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ol(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/d0;->inflate(Landroid/view/LayoutInflater;)Lso2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ky()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lso2/d0;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->M:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->G:Lso2/d0;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v0

    .line 48
    :goto_1
    iget-object v0, v2, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k5(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Q:Z

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Fy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Gy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ry()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Rx()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final sy()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->I:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Tx()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method protected final ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public us(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public xt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;->ql()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;->Mb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
