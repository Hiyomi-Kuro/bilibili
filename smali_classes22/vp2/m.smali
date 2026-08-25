.class public Lvp2/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2/m$f;,
        Lvp2/m$e;,
        Lvp2/m$b;,
        Lvp2/m$g;,
        Lvp2/m$h;,
        Lvp2/m$d;,
        Lvp2/m$c;
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp2/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp2/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lvp2/m$b;

.field private n:Ljava/io/File;

.field private o:Lyp2/a;

.field private p:Lvp2/m$f;

.field private q:Lvp2/m$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;[Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;[",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvp2/m;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    sget-object v0, Lnk2/f;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lvp2/m;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvp2/m;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lvp2/m;->d:I

    .line 26
    .line 27
    iput v0, p0, Lvp2/m;->e:I

    .line 28
    .line 29
    iput v0, p0, Lvp2/m;->f:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvp2/m;->k:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lvp2/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lvp2/m;->i:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, Lvp2/m;->j:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 43
    .line 44
    new-instance p2, Lvp2/m$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lvp2/m$a;-><init>(Lvp2/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic S0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp2/m;->p1(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(Lvp2/m;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp2/m;->o1(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U0(Lvp2/m;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lvp2/m;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W0(Lvp2/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X0(Lvp2/m;)Lyp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->o:Lyp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lvp2/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvp2/m;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z0(Lvp2/m;)Lvp2/m$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->p:Lvp2/m$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lvp2/m;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->j:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lvp2/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/m;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d1(Lvp2/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvp2/m;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e1(Lvp2/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/m;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f1(Lvp2/m;)I
    .locals 2

    .line 1
    iget v0, p0, Lvp2/m;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvp2/m;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic g1(Lvp2/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h1(Lvp2/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(Lvp2/m;)Lvp2/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->m:Lvp2/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j1(Lvp2/m;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k1(Lvp2/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Lvp2/m;)Lvp2/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/m;->q:Lvp2/m$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic o1(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lvp2/m;->b:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method private static synthetic p1(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/m;->k:Ljava/util/List;

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
    iget-object v0, p0, Lvp2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvp2/m$d;

    .line 8
    .line 9
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

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

.method public m1()V
    .locals 3

    .line 1
    iget v0, p0, Lvp2/m;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvp2/m;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lvp2/m;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvp2/m;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lvp2/m;->f:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvp2/m;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvp2/m;->u1(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lvp2/m;->n:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lvp2/m;->x1(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lvp2/m;->m:Lvp2/m$b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lvp2/m;->f:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lvp2/m$b;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lvp2/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvp2/m$d;

    .line 8
    .line 9
    instance-of v0, p1, Lvp2/m$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvp2/m$g;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvp2/m$g;->I3(Lvp2/m$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lvp2/m$h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lvp2/m$h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvp2/m$h;->I3(Lvp2/m$d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

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
    new-instance p2, Lvp2/m$g;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lvp2/m$g;-><init>(Lvp2/m;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_2

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
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->V1:I

    .line 36
    .line 37
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lvp2/m$h;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lvp2/m$h;-><init>(Lvp2/m;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvp2/m;->o:Lyp2/a;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lyp2/a;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p2, Lvp2/m$h;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lvp2/m$h;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p2, Lvp2/m$h;->d:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lvp2/m$h;->f:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvp2/m;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lvp2/m;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvp2/m;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvp2/m$d;

    .line 29
    .line 30
    iget-object v2, v1, Lvp2/m$d;->b:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lvp2/m;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 51
    .line 52
    iget-object v4, v1, Lvp2/m$d;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public r1(Lyp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m;->o:Lyp2/a;

    .line 2
    .line 3
    return-void
.end method

.method public s1(Lvp2/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m;->m:Lvp2/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public t1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp2/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp2/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp2/m;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lvp2/m;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lvp2/m;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v1(Lvp2/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m;->q:Lvp2/m$e;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Lvp2/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m;->p:Lvp2/m$f;

    .line 2
    .line 3
    return-void
.end method

.method public x1(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lvp2/m;->n:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Lvp2/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvp2/k;-><init>(Lvp2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/io/File;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lvp2/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lvp2/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    .line 53
    new-instance v2, Lvp2/m$d;

    .line 54
    .line 55
    invoke-direct {v2}, Lvp2/m$d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lvp2/m$d;->b:Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lvp2/m;->t1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
