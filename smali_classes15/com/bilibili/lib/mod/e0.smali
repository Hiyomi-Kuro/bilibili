.class Lcom/bilibili/lib/mod/e0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/l3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/mod/e0;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/e0;->g(Ljava/util/Set;Ljava/util/Set;Lf2/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/e0;->i(Lf2/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/e0;->h(Lf2/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/mod/e0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/mod/e0;->f(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/mod/e0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/lib/mod/l3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/mod/e0;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method private synthetic f(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ModCleanHelper"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, p1, v1

    .line 28
    .line 29
    const-string p3, "Clean up skip cache file %s, it is experimental type "

    .line 30
    .line 31
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/mod/x0;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 51
    .line 52
    sget-object p3, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->STRICT:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/mod/i2;->A(Lcom/bilibili/lib/mod/x0;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-array p1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v1

    .line 79
    .line 80
    const-string p2, "Clean up skip cache file %s, it is bz waiting password type "

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p4, p5}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static synthetic g(Ljava/util/Set;Ljava/util/Set;Lf2/b;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "ModCleanHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-array p0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p0, v1

    .line 28
    .line 29
    const-string p1, "Clean up skip manifest file %s, it is experimental type "

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-array p0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "Clean up skip manifest file %s, it is bz waiting password type "

    .line 58
    .line 59
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p2, p3}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic h(Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lf2/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Ljava/io/File;Ljava/util/Set;Lf2/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lf2/b<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_4

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_2
    if-ge v8, v7, :cond_2

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lcom/bilibili/lib/mod/ModEnvHelper;->L(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    invoke-interface {p3, v9}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method private l(Ljava/io/File;Lf2/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lf2/b<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_3

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    aget-object v7, v4, v6

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0, v8, v9}, Lcom/bilibili/lib/mod/e0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/bilibili/lib/mod/l3;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v7}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method j(Ljava/util/List;Lf2/b;Lf2/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Lf2/b<",
            "Ljava/io/File;",
            ">;",
            "Lf2/b<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    new-instance v8, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v11, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/lib/mod/x0;

    .line 55
    .line 56
    iget-object v5, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v5, v12, v13, v14}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v12, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v12, v13, v14, v15}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->i0()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    move-object/from16 v16, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_0

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x1

    .line 144
    if-ne v12, v13, :cond_0

    .line 145
    .line 146
    iget-object v12, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->N()Lcom/bilibili/lib/mod/x0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12, v14, v15, v13}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v13, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->N()Lcom/bilibili/lib/mod/x0$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v13, v14, v15, v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v13, 0x2

    .line 185
    new-array v13, v13, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v13, v14

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->N()Lcom/bilibili/lib/mod/x0$b;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v15, 0x1

    .line 199
    aput-object v14, v13, v15

    .line 200
    .line 201
    const-string v14, "Clean up skip entry %s, version %s, it is bz waiting password type "

    .line 202
    .line 203
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v14, "ModCleanHelper"

    .line 208
    .line 209
    invoke-static {v14, v13}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    iget-object v0, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->d()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v13, Lcom/bilibili/lib/mod/a0;

    .line 244
    .line 245
    move-object v0, v13

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v5, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/mod/a0;-><init>(Lcom/bilibili/lib/mod/e0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v12, v8, v13}, Lcom/bilibili/lib/mod/e0;->k(Ljava/io/File;Ljava/util/Set;Lf2/b;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->h()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/bilibili/lib/mod/b0;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    invoke-direct {v1, v10, v11, v2}, Lcom/bilibili/lib/mod/b0;-><init>(Ljava/util/Set;Ljava/util/Set;Lf2/b;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v0, v9, v1}, Lcom/bilibili/lib/mod/e0;->k(Ljava/io/File;Ljava/util/Set;Lf2/b;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->x()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lcom/bilibili/lib/mod/c0;

    .line 279
    .line 280
    invoke-direct {v1, v7}, Lcom/bilibili/lib/mod/c0;-><init>(Lf2/b;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v0, v1}, Lcom/bilibili/lib/mod/e0;->l(Ljava/io/File;Lf2/b;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lcom/bilibili/lib/mod/e0;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->w()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/bilibili/lib/mod/d0;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Lcom/bilibili/lib/mod/d0;-><init>(Lf2/b;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v0, v1}, Lcom/bilibili/lib/mod/e0;->l(Ljava/io/File;Lf2/b;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
