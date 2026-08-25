.class public Lvp2/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2/s$d;,
        Lvp2/s$b;,
        Lvp2/s$e;,
        Lvp2/s$f;,
        Lvp2/s$c;
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
.field private a:Lvp2/s$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/File;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lvp2/s$d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object v0, p0, Lvp2/s;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvp2/s;->c:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v0, ".png"

    .line 21
    .line 22
    const-string v1, ".webp"

    .line 23
    .line 24
    const-string v2, ".bmp"

    .line 25
    .line 26
    const-string v3, ".jpg"

    .line 27
    .line 28
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvp2/s;->e:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lvp2/s;->f:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvp2/s;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    iput v0, p0, Lvp2/s;->j:I

    .line 45
    .line 46
    iput v0, p0, Lvp2/s;->k:I

    .line 47
    .line 48
    new-instance v0, Lvp2/s$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lvp2/s$a;-><init>(Lvp2/s;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic S0(Lvp2/s;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp2/s;->n1(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp2/s;->o1(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U0(Lvp2/s;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lvp2/s;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W0(Lvp2/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/s;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X0(Lvp2/s;)Lvp2/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->m:Lvp2/s$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lvp2/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvp2/s;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z0(Lvp2/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/s;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a1(Lvp2/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvp2/s;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b1(Lvp2/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/s;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c1(Lvp2/s;)I
    .locals 2

    .line 1
    iget v0, p0, Lvp2/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvp2/s;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d1(Lvp2/s;)I
    .locals 2

    .line 1
    iget v0, p0, Lvp2/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lvp2/s;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e1(Lvp2/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(Lvp2/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g1(Lvp2/s;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp2/s;->u1(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h1(Lvp2/s;)Lvp2/s$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->a:Lvp2/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(Lvp2/s;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j1(Lvp2/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k1(Lvp2/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic n1(Ljava/io/File;)Z
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
    iget-object v0, p0, Lvp2/s;->e:[Ljava/lang/String;

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

.method private static synthetic o1(Ljava/io/File;Ljava/io/File;)I
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

.method private u1(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvp2/s;->h:Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Lvp2/q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvp2/q;-><init>(Lvp2/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/io/File;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lvp2/r;

    .line 22
    .line 23
    invoke-direct {v0}, Lvp2/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    new-instance v2, Lvp2/s$c;

    .line 51
    .line 52
    invoke-direct {v2}, Lvp2/s$c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lvp2/s$c;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lvp2/s;->q1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/s;->b:Ljava/util/List;

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
    iget-object v0, p0, Lvp2/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvp2/s$c;

    .line 8
    .line 9
    iget-object p1, p1, Lvp2/s$c;->b:Ljava/io/File;

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

.method public l1()V
    .locals 3

    .line 1
    iget v0, p0, Lvp2/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvp2/s;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lvp2/s;->i:Ljava/util/HashMap;

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
    iget-object v1, p0, Lvp2/s;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget v0, p0, Lvp2/s;->f:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvp2/s;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvp2/s;->r1(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lvp2/s;->h:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lvp2/s;->h:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lvp2/s;->u1(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lvp2/s;->f:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lvp2/s;->f:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lvp2/s;->a:Lvp2/s$b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lvp2/s;->f:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lvp2/s$b;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lvp2/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvp2/s$c;

    .line 8
    .line 9
    instance-of v0, p1, Lvp2/s$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvp2/s$e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvp2/s$e;->I3(Lvp2/s$c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lvp2/s$f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lvp2/s$f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvp2/s$f;->I3(Lvp2/s$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

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
    new-instance p2, Lvp2/s$e;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lvp2/s$e;-><init>(Lvp2/s;Landroid/view/View;)V

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
    sget v1, Ldo2/g;->D4:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lvp2/s$f;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lvp2/s$f;-><init>(Lvp2/s;Landroid/view/View;)V

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

.method public p1(Lvp2/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s;->a:Lvp2/s$b;

    .line 2
    .line 3
    return-void
.end method

.method public q1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp2/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp2/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp2/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp2/s;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lvp2/s;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lvp2/s;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s1(Lvp2/s$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s;->m:Lvp2/s$d;

    .line 2
    .line 3
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
