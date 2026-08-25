.class public final Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0019\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "initData",
        "Ek",
        "I6",
        "O6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onResume",
        "finish",
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;",
        "r0",
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;",
        "containerFragment",
        "Lvh2/a$a;",
        "v0",
        "Lvh2/a$a;",
        "mContract",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;",
        "b1",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;",
        "authProtocolDialog",
        "com/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b",
        "g1",
        "Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;",
        "authDialogCallback",
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;",
        "J6",
        "()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;",
        "vm",
        "<init>",
        "()V",
        "p1",
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
.field public static final p1:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$a;


# instance fields
.field private b1:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

.field private g1:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;

.field private r0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

.field private v0:Lvh2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->p1:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;-><init>(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->g1:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;

    .line 10
    .line 11
    return-void
.end method

.method private final Ek()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AlbumCommonContainerFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->r0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$a;->a()Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->r0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Ldo2/f;->f0:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->r0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->K6(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->I6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$b;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->O6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final K6(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AIStoryAuthProtocolDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->b1:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->b1:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->b1:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->g1:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;->Sx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->J6()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->x4(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/upper/module/aistory/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/a;-><init>(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->v0:Lvh2/a$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J6()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;->b(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/g;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/s;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->Ek()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$onCreate$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$onCreate$1;-><init>(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/extension/c;->d(Landroid/app/Activity;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->v0:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
