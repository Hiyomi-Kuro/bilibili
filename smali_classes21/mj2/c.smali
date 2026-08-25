.class public Lmj2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj2/c$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj2/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lkj2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected e:Lkj2/c;

.field protected f:Lmj2/a;

.field protected g:Lmj2/g;

.field private h:Lmj2/c$b;

.field private i:Lcj2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "install_package"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcj2/f;

    .line 17
    .line 18
    iput-object v0, p0, Lmj2/c;->i:Lcj2/f;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lmj2/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lmj2/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmj2/c;->f:Lmj2/a;

    .line 40
    .line 41
    new-instance v1, Lmj2/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lmj2/b;-><init>(Lmj2/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmj2/a;->e(Lmj2/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmj2/g;

    .line 50
    .line 51
    invoke-direct {v0}, Lmj2/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmj2/c;->g:Lmj2/g;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmj2/c;->o(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lmj2/c;Lkj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj2/c;->p(Lkj2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkj2/a;

    .line 22
    .line 23
    iget v3, v2, Lkj2/a;->c:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lkj2/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private p(Lkj2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmj2/c;->i:Lcj2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcj2/f;->u(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private q(Lkj2/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p1, Lkj2/a;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lkj2/a;->d:I

    .line 8
    .line 9
    invoke-static {p2}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lyk2/h;->b1(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 66
    .line 67
    iget v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eq v3, v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 74
    .line 75
    invoke-interface {p1}, Lmj2/c$b;->A0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, ""

    .line 80
    .line 81
    const-string v1, "Lut"

    .line 82
    .line 83
    invoke-virtual {v2, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lmj2/c$b;->a(Lkj2/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object p2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, ".lic"

    .line 95
    .line 96
    invoke-static {v1, p2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lmj2/c;->p(Lkj2/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lmj2/c$b;->a(Lkj2/a;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lxj2/b;->a(Landroid/content/Context;)Lxj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lmj2/c;->e:Lkj2/c;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkj2/c;

    .line 43
    .line 44
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lkj2/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lkj2/b;->k(Landroid/content/Context;)Lkj2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkj2/c;

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v2, p1

    .line 102
    :goto_2
    iput v2, v1, Lkj2/c;->e:I

    .line 103
    .line 104
    iget-object v2, v1, Lkj2/c;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p1, v2

    .line 111
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v1, Lkj2/c;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lmj2/c;->f:Lmj2/a;

    .line 122
    .line 123
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lmj2/a;->f(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmj2/c;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/b;->j([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected c(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)I
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkj2/a;

    .line 19
    .line 20
    iget-object v1, v1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 25
    .line 26
    iget v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lmj2/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmj2/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkj2/c;

    .line 18
    .line 19
    iget v2, v2, Lkj2/c;->e:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public f(I)Lkj2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->a(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkj2/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public g()Lkj2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->d:Lkj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

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

.method public i(I)Lkj2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->a(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkj2/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public j()Lkj2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->e:Lkj2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

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

.method protected l()Lmj2/g$a;
    .locals 1

    .line 1
    new-instance v0, Lmj2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmj2/c$a;-><init>(Lmj2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmj2/c;->d:Lkj2/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmj2/c;->e:Lkj2/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->g:Lmj2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj2/c;->l()Lmj2/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmj2/g;->e(Lmj2/g$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lxj2/b;->a(Landroid/content/Context;)Lxj2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmj2/c;->f:Lmj2/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmj2/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkj2/a;

    .line 53
    .line 54
    iput-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lxi2/b;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmj2/c;->c(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lmj2/c;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge p1, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lmj2/c;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkj2/a;

    .line 50
    .line 51
    iput-object v3, p0, Lmj2/c;->d:Lkj2/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lmj2/c;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkj2/a;

    .line 61
    .line 62
    iput-object v3, p0, Lmj2/c;->d:Lkj2/a;

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lmj2/c;->e:Lkj2/c;

    .line 65
    .line 66
    instance-of v3, v3, Lxj2/c;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lmj2/c;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v3, p0, Lmj2/c;->c:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkj2/c;

    .line 91
    .line 92
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkj2/c;

    .line 110
    .line 111
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkj2/a;

    .line 121
    .line 122
    iput-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 123
    .line 124
    iget-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 125
    .line 126
    instance-of p1, p1, Lxj2/c;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-le p1, v2, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lkj2/c;

    .line 147
    .line 148
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v2, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkj2/c;

    .line 166
    .line 167
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 168
    .line 169
    :cond_5
    :goto_2
    iget-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 p1, -0x1

    .line 181
    :goto_3
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lmj2/c;->e:Lkj2/c;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_7
    iget-object v1, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 192
    .line 193
    invoke-interface {v1, v0, p1}, Lmj2/c$b;->B6(II)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkj2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lkj2/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    iput v2, v1, Lkj2/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 35
    .line 36
    invoke-interface {v1}, Lmj2/c$b;->A0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkj2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lkj2/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lmj2/c;->q(Lkj2/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public u(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uper_capture_new_defualt_filter"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkj2/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "capture_default_filter.png"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "xiaomeihao.png"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, v1, Lkj2/a;->c:I

    .line 46
    .line 47
    iput v2, v1, Lkj2/a;->d:I

    .line 48
    .line 49
    iget-object v0, v1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lmj2/c$b;->a(Lkj2/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->f:Lmj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj2/c;->f:Lmj2/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmj2/a;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmj2/c;->e:Lkj2/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkj2/c;

    .line 27
    .line 28
    iput-object v0, p0, Lmj2/c;->e:Lkj2/c;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public x(Lkj2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lmj2/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2/c;->h:Lmj2/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lkj2/c;)Z
    .locals 1
    .param p1    # Lkj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmj2/c;->e:Lkj2/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
