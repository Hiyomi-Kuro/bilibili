.class public Lmj2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkj2/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmj2/i;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmj2/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d(Lkj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2/a;->b:Lmj2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmj2/i;->a(Lkj2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmj2/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyk2/h;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmj2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EditFxFilterItemLocalDelegate"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "illegalArgument filter directory path null"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "illegalArgument filter directory file null or not exist"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "illegalArgument filter directory empty"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p1

    .line 46
    if-ge v0, v1, :cond_6

    .line 47
    .line 48
    aget-object v1, p1, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lkj2/a;

    .line 66
    .line 67
    invoke-direct {v3}, Lkj2/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Lyk2/h;->b1(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v3, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 86
    .line 87
    iget v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v4, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, ""

    .line 96
    .line 97
    const-string v4, "Lut"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v4}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, ".lic"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkj2/b;->k(Landroid/content/Context;)Lkj2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkj2/b;->j(Landroid/content/Context;)Lkj2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkj2/b;->i(Landroid/content/Context;)Lkj2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkj2/b;->h(Landroid/content/Context;)Lkj2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkj2/b;->g(Landroid/content/Context;)Lkj2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public e(Lmj2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2/a;->b:Lmj2/i;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkj2/a;

    .line 31
    .line 32
    iget-object v1, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->downloadUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, v0, Lkj2/a;->d:I

    .line 54
    .line 55
    iget-object v3, p0, Lmj2/a;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkj2/a;

    .line 62
    .line 63
    iget-object v1, v1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 64
    .line 65
    iget v3, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Lut"

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 85
    .line 86
    iput v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 87
    .line 88
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lmj2/a;->d(Lkj2/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-void
.end method
