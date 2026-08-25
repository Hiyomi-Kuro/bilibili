.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroidx/fragment/app/Fragment;

.field public final j:Landroidx/databinding/ObservableBoolean;

.field public final k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/databinding/ObservableInt;

.field public final n:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "bilibili://fragment/comment-select"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "https://www.bilibili.com/h5/comment-select"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->g:I

    .line 17
    .line 18
    const/16 p1, 0x3e9

    .line 19
    .line 20
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->h:I

    .line 21
    .line 22
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->j:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->k:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->l:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->m:Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    new-instance p1, Lbe/b;

    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/p1;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/p1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Lbe/b;-><init>(Lbe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->n:Lbe/b;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->i:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->g(Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->i(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->h(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->ignoreCount:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gtz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->pendingCount:J

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->j:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->pendingCount:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->m:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lri/h;->O:I

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->pendingCount:J

    .line 43
    .line 44
    const-string p1, "0"

    .line 45
    .line 46
    invoke-static {v4, v5, p1}, Lcom/bilibili/app/comm/comment2/helper/f;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->l:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->ignoreCount:J

    .line 63
    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->m:Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->l:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lri/h;->H:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->j:Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic h(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private synthetic i(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "https://www.bilibili.com/h5/comment-select"

    .line 16
    .line 17
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "oid"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "navhide"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    const-string v1, "bilibili://fragment/comment-select"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3e9

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/q1;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/q1;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->i:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p1
.end method


# virtual methods
.method j(Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->g(Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
