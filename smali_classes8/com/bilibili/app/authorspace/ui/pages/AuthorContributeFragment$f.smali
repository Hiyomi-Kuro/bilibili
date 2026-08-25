.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lnt3/e$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Landroidx/fragment/app/FragmentManager;

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e:Z

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->d:J

    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p6, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Lnt3/e$b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g(Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lnt3/e$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    sget v1, Lnc/k;->P5:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->c:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "cannot get page: name(%s), router(%s)"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->a:Lnt3/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->a:Lnt3/e$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->a:Lnt3/e$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
