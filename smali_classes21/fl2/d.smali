.class public Lfl2/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl2/d$d;,
        Lfl2/d$g;,
        Lfl2/d$h;,
        Lfl2/d$f;,
        Lfl2/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl2/d$f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/text/SimpleDateFormat;

.field c:[Ljava/lang/String;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroidx/recyclerview/widget/RecyclerView;

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field i:Landroid/app/Activity;

.field j:Ljava/lang/String;

.field k:Lfl2/d$d;

.field l:I

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl2/d$f;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/io/File;

.field o:Lfl2/d$e;

.field private p:J

.field private q:I

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfl2/d;->b:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "aac"

    .line 23
    .line 24
    const-string v1, "m4a"

    .line 25
    .line 26
    const-string v2, "mp3"

    .line 27
    .line 28
    const-string v3, "flac"

    .line 29
    .line 30
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lfl2/d;->c:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfl2/d;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lfl2/d;->f:I

    .line 45
    .line 46
    iput v0, p0, Lfl2/d;->g:I

    .line 47
    .line 48
    iput v0, p0, Lfl2/d;->l:I

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfl2/d;->r:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object p1, p0, Lfl2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p2, p0, Lfl2/d;->i:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance p2, Lfl2/d$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lfl2/d$d;-><init>(Lfl2/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lfl2/d;->k:Lfl2/d$d;

    .line 67
    .line 68
    new-instance p2, Lfl2/d$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lfl2/d$a;-><init>(Lfl2/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic S0(Lfl2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl2/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic T0(Lfl2/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lfl2/d;->p:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic U0(Lfl2/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2/d;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public V0()V
    .locals 3

    .line 1
    iget v0, p0, Lfl2/d;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfl2/d;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lfl2/d;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfl2/d;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lfl2/d;->l:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfl2/d;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfl2/d;->d1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lfl2/d;->n:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lfl2/d;->e1(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lfl2/d;->o:Lfl2/d$e;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lfl2/d;->l:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lfl2/d$e;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfl2/d$f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lfl2/d$f;->d:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lfl2/d$f;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfl2/d;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lfl2/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfl2/d$f;

    .line 20
    .line 21
    iget-boolean v2, v1, Lfl2/d$f;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lfl2/d$f;->a:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lfl2/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfl2/d;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public a1(Lfl2/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d;->o:Lfl2/d$e;

    .line 2
    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl2/d;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public c1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl2/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl2/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfl2/d;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lfl2/d;->m:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lfl2/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e1(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfl2/d$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfl2/d$b;-><init>(Lfl2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lfl2/d;->n:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lfl2/d$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfl2/d$c;-><init>(Lfl2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/File;

    .line 50
    .line 51
    new-instance v2, Lfl2/d$f;

    .line 52
    .line 53
    invoke-direct {v2}, Lfl2/d$f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lfl2/d$f;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lfl2/d;->c1(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfl2/d$f;

    .line 8
    .line 9
    iget-object p1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl2/d$f;

    .line 8
    .line 9
    instance-of v1, p1, Lfl2/d$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lfl2/d$g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfl2/d$g;->I3(Lfl2/d$f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lfl2/d$h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lfl2/d$h;

    .line 24
    .line 25
    invoke-virtual {p1, p1, p2}, Lfl2/d$h;->K3(Lfl2/d$h;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->U1:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lfl2/d$g;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lfl2/d$g;-><init>(Lfl2/d;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->W1:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lfl2/d$h;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lfl2/d$h;-><init>(Lfl2/d;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl2/d;->k:Lfl2/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl2/d$d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
