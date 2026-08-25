.class Lcom/bilibili/column/ui/detail/l$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/l;->A(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnDetailUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/detail/l$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide p1, p1, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bilibili/column/ui/detail/l$b;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/column/ui/detail/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l$b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lhx0/g;->R:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/column/ui/detail/l$b;->b:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bilibili/column/ui/detail/l$b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/detail/l;->r(Lcom/bilibili/column/ui/detail/l;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->n(Lcom/bilibili/column/ui/detail/l;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->K9(JJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lhx0/g;->R:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->l(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/l$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/bilibili/column/ui/detail/m;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/detail/m;-><init>(Lcom/bilibili/column/ui/detail/l$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/column/ui/detail/l$e;->d(ILjava/lang/Runnable;)Lcom/bilibili/column/ui/detail/l$e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/detail/l$e;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/detail/l;->p(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/l$b;->n(Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/l$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->o(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/column/ui/detail/l;->p(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 22
    .line 23
    const/16 v3, -0x194

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->V6()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ja(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/detail/l;->p(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->data:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/l;->o(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->data:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 84
    .line 85
    iget-wide v3, v2, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 86
    .line 87
    iput-wide v3, v1, Lcom/bilibili/column/api/response/ColumnViewInfo;->current:J

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/column/ui/detail/l$b;->c:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    invoke-static {v2, p1}, Lcom/bilibili/column/ui/detail/l;->q(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->alreadyLoaded:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/l;->L()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void

    .line 108
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->G9()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$b;->d:Lcom/bilibili/column/ui/detail/l;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/detail/l;->p(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 128
    .line 129
    .line 130
    return-void
.end method
