.class public final Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;",
        "",
        "",
        "result",
        "",
        "l",
        "Lcom/bilibili/upper/module/contribute/up/model/a;",
        "archive",
        "Lgf3/s;",
        "p",
        "m",
        "q",
        "n",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "a",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;",
        "b",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;",
        "adapter",
        "c",
        "Lcom/bilibili/upper/module/contribute/up/model/a;",
        "h",
        "()Lcom/bilibili/upper/module/contribute/up/model/a;",
        "o",
        "(Lcom/bilibili/upper/module/contribute/up/model/a;)V",
        "currentManuscriptArchive",
        "",
        "d",
        "Ljava/util/Set;",
        "uploadedList",
        "Lcom/bilibili/upper/module/contribute/up/model/b;",
        "k",
        "()Lcom/bilibili/upper/module/contribute/up/model/b;",
        "uploadVM",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "j",
        "()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "pVm",
        "",
        "i",
        "()I",
        "dataPosition",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V",
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
.field private final a:Lcom/bilibili/lib/ui/BaseFragment;

.field private final b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

.field private c:Lcom/bilibili/upper/module/contribute/up/model/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ui/i;->d()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->d:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/lib/ui/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->j()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/model/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->k()Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->p(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/i;->b(Lcom/bilibili/upper/module/contribute/up/model/a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final j()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->e:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel$a;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final k()Lcom/bilibili/upper/module/contribute/up/model/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 19
    .line 20
    return-object v0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->k()Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->D3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p(Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->k()Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->a4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->k()Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->H3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->k()Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "transAndConv_android"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->v3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h()Lcom/bilibili/upper/module/contribute/up/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->p(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c:Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/i;->n(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->p(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
