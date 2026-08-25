.class Lcom/bilibili/app/authorspace/ui/pages/z;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/z$a;,
        Lcom/bilibili/app/authorspace/ui/pages/z$c;,
        Lcom/bilibili/app/authorspace/ui/pages/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private e1(Lcom/bilibili/app/authorspace/ui/pages/z$b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/pages/z$b;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/app/authorspace/api/c;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/bilibili/app/authorspace/ui/pages/z;->g1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v5, v3, Lcom/bilibili/app/authorspace/api/c;->k:J

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long v5, v5, v7

    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Ldd/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v4, p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/pages/z$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/z$a;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/pages/z$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method

.method private g1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "av"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "article"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "clip"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "album"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "comic"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method


# virtual methods
.method public f1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmt3/b;->X0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmt3/b;->W0(I)Lmt3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/z$a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z;->e1(Lcom/bilibili/app/authorspace/ui/pages/z$b;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z;->e1(Lcom/bilibili/app/authorspace/ui/pages/z$b;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public h1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/z$c;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/z$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/e2;->M3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->K3(ILandroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/t0$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->L3(Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->K3(ILandroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->L3(Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/s0;->K3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    const/4 v0, 0x6

    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/k0;->J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    const/4 v0, 0x7

    .line 56
    if-ne p2, v0, :cond_6

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/l0;->J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    const/16 v0, 0x8

    .line 64
    .line 65
    if-ne p2, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/y0;->J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/y0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_7
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/e2;->M3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/e2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public j1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmt3/b;->U0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z;->e1(Lcom/bilibili/app/authorspace/ui/pages/z$b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/z;->i1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
