.class public Lux0/a;
.super Lpx0/j;
.source "BL"

# interfaces
.implements Lmx0/j$c;
.implements Lmx0/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0/a$a;,
        Lux0/a$b;,
        Lux0/a$c;
    }
.end annotation


# static fields
.field private static h:Landroid/content/Context;


# instance fields
.field private g:Lmx0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx0/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmx0/j;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2, p0}, Lmx0/j;-><init>(Lmx0/j$c;Landroidx/fragment/app/Fragment;Lmx0/j$d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lux0/a;->g:Lmx0/j;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/column/base/ColumnApplication;->c()Lcom/bilibili/column/base/ColumnApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lux0/a;->h:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic j1()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lux0/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b1(Landroid/view/ViewGroup;I)Lwx0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e7

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpx0/j$d;->K3(Landroid/view/View;)Lpx0/j$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lux0/a;->g:Lmx0/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lux0/a;->l1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lux0/a;->m1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, p2, v0, v1, v2}, Lux0/a$b;->K3(Landroid/view/ViewGroup;Lmx0/j;JLjava/lang/String;)Lux0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p2, p0, Lux0/a;->g:Lmx0/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lux0/a;->l1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lux0/a;->m1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2, v0, v1, v2}, Lux0/a$a;->K3(Landroid/view/ViewGroup;Lmx0/j;JLjava/lang/String;)Lux0/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p2, p0, Lux0/a;->g:Lmx0/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Lux0/a;->l1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lux0/a;->m1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, p2, v0, v1, v2}, Lux0/a$c;->K3(Landroid/view/ViewGroup;Lmx0/j;JLjava/lang/String;)Lux0/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public e1(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/api/response/Column;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/bilibili/column/api/response/Column;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lux0/a;->g:Lmx0/j;

    .line 17
    .line 18
    iget-object v3, p1, Lmx0/j;->d:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Lux0/a;->l1()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lux0/a;->m1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static/range {v2 .. v9}, Lnx0/h;->o(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/column/api/response/Column;JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public k1(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpx0/j;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v2, -0x1

    .line 33
    .line 34
    :goto_0
    sub-int v6, v2, p1

    .line 35
    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lpx0/j;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/bilibili/column/api/response/Column;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/bilibili/column/api/response/Column;->id:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-int/2addr v2, v4

    .line 62
    :goto_1
    if-ltz v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lpx0/j;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/column/api/response/Column;

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/bilibili/column/api/response/Column;->id:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge p1, v4, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v4

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_2
    return-object v1
.end method

.method public l1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(JIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lpx0/j;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lpx0/j;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/column/api/response/Column;

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/bilibili/column/api/response/Column;->id:J

    .line 25
    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq p3, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le p3, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, v2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public w(ZLcom/bilibili/column/api/response/Column;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/Column;->isMyLike()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpx0/j;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
