.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->La(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "ManuscriptUpActivityV5"

    .line 48
    .line 49
    const-string v2, "UploadFragment.OnDeleteListener.onDelete...deleteVideoLocalPath...fromWhere=%s"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Sx()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
