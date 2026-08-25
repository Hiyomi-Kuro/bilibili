.class public final Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lgf3/s;",
        "Hx",
        "",
        "transit",
        "",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
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
        "G",
        "Landroid/view/View;",
        "Gx",
        "()Landroid/view/View;",
        "Lx",
        "(Landroid/view/View;)V",
        "mDirUp",
        "Lfl2/i;",
        "H",
        "Lfl2/i;",
        "Fx",
        "()Lfl2/i;",
        "Kx",
        "(Lfl2/i;)V",
        "mDirChooseAdapter",
        "Lgl2/a;",
        "I",
        "Lgl2/a;",
        "getMOnDirImgClickListener",
        "()Lgl2/a;",
        "Mx",
        "(Lgl2/a;)V",
        "mOnDirImgClickListener",
        "<init>",
        "()V",
        "J",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$a;


# instance fields
.field public G:Landroid/view/View;

.field public H:Lfl2/i;

.field private I:Lgl2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->J:Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Ix(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Jx(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lfl2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfl2/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Kx(Lfl2/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Fx()Lfl2/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroidx/recyclerview/widget/i0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final Ix(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->I:Lgl2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgl2/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Jx(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Fx()Lfl2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfl2/c;->U0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Fx()Lfl2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->H:Lfl2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDirChooseAdapter"

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

.method public final Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDirUp"

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

.method public final Kx(Lfl2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->H:Lfl2/i;

    .line 2
    .line 3
    return-void
.end method

.method public final Lx(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Mx(Lgl2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->I:Lgl2/a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/studio/videoeditor/w;->f:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/w;->e:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->L2:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->o5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lil2/a;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lil2/a;-><init>(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->d3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Lx(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Gx()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lil2/b;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lil2/b;-><init>(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->b8:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Hx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/p0;->c(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "mounted"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lfl2/c$c;

    .line 50
    .line 51
    invoke-direct {v1}, Lfl2/c$c;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 55
    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfl2/c$c;->d(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfl2/c$c;->c(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Fx()Lfl2/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lfl2/c;->i1(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Fx()Lfl2/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lfl2/c;->k1(Lfl2/c$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Fx()Lfl2/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->I:Lgl2/a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lfl2/i;->u1(Lgl2/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
